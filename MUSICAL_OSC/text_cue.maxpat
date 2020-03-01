{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 405.0, 79.0, 1372.0, 1167.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.5673828125, 460.0498046875, 87.0, 22.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.5673828125, 398.0498046875, 113.0, 22.0 ],
					"text" : "prepend ignoreclick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.5, 348.0, 56.0, 22.0 ],
					"text" : "s textosc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 311.0, 79.0, 22.0 ],
					"text" : "prepend /text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 315.0, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.0, 258.0498046875, 107.5673828125, 46.9501953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.848651885986328, 2.0, 107.5673828125, 46.9501953125 ],
					"text" : "CLEAR",
					"texton" : "CLEAR",
					"textoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8279, "png", "IBkSG0fBZn....PCIgDQRA..E......dHX....Pqs9E+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cudbaqy0FFdgu4sAztDztDztDbJAmRvoDTJAkRPtDjKA4RvtDjKA4R346GbASPHd9fjc780LZRrDIH3AkY7SV.vL.......................................................................................................fEij1bq6C........3uPRZkjtql2e2PCkRR2IoCyWu65v626ydu08be680ol1VIsVRmjz190i+X+1j2uA.......POHo6kzQOTlSpzYI8hj1My625j8I+04l1uY5bcq2GWm89ZDARsURZd6gKu79sGJpjz8cre22msKqM2l89242mis0Egw1P6EelQRZUe1G....740+6V2A...9FZiY1JyrWMydyL68jOasY1VIYgP32yz98tY1S99F8lY1c9qkLfmGMy15u9U1wesYEgT48gmCgv696swL6gr1Zi+Y6i6q68PH7yEo2OBYgctxt77Ld89dq39RS1Yl8ZHDZaaRONlk7LgGb3Fq3Z8ClY+1L6fj92304F5+aLyN5+3OZaaA.......vH3Ud0wt2xwuedkgc9ZLjZqqJ.yp.wnSwpMyqXs5pVQ4UAY5qEqBFGJULLbGhZGJvIWyZc3+5WmdHY626+8cI8k385sp6pN7Aeedoo9F........FIULLNO3Avz4v9br6WRHOWk4SOu+c1CmZSReMFJ0Z+kjTdU+k1Ne5GBv94wCdna24muwf3VkrcwqIWbOH4ZQq2eR1tlrWkCO70pkg+q2e1GOthg8K.......v7Sky6ZMFB1T1urfBGz7u2TkDtTr5xpTshJaNryCOKuR+hyIc4UE3fqVxqIkTAjpZUPtQ0uncDuGUaPb0Dj35jiQrBJO4Wyig8138aUNOApg9rG........9jvCHJc31FEqLuEohu7.nNlb7N3u+wr..qLjW8vwhA+cv6iu3ayd+0N0ig05sfGL2Vu+W208iplgXqGFmR1m7UO3XkCluXerSRmS94OBXM45ecgMFOdmp6yA.......vW.IgqcHFXlJGhpe7YKzwNNDTuOFRkGhUrOrJoOz3b4mJpxs8RetGBvl8w7x2Y+0gj.3hWyePkUu3pr88je8ZkxBI0+730p6xd+WT0.USC.LFZ3oZ5qaTY0+cUqJT........LS7.fZbAcvCoZwCVSkyYcwg4aLXpFCexCnJV4eQMNW1cq482XXqwgi6EycgIUd28Iu2tzyu7..StdkGJXrsdH48NkFpq2upMfUUcngy7+G.......vbPMLm84UG1Ky890Qe4k5pNrkfGvT5PUcaSgS5gVkVAgoCO1OcC6WyZbEO9X90WkUIeoAGlseuj7yw4QwMIu2p5t+4WipL7gGPemU.X.......foxCYoRPVpbAanwE0hwteMzVwEZiJUO1RJInqNOdJa0yUkKTHwgr5hM2ENVImeu3gcF6q42upTIeI2WSWfO9Hrzj6w6xNdwJ26N+uGGV0RiXH856eb3K+osRKA.......9zKoxsx8RagZMl8Skyed68PhhgMIcCplN+32Y0JlD5Ub0r8iPxTY0pcVexV7JTYvpmRBk6N+7Hdc+nJC1Ldd9PV6De+XHhGx97X.owgT8oj1ViM.OUtpRqq8yF........+0QECs0sdXN8Nrkgred3SmT4BLwAe+tIU3k22k5wvLUUW8heQUG9qazmvp.LmJm6CULPvZ97llCD24A5cwm6m+aS943b42fG9u0z1qhOuLk1A........eS8Yqp8VZdXcepCpLmGLIyEf.........igWkceqBBE.......3aOuRw18YLXnktJ17.wt66RUmkLO6cUV.VRNtqiCE7Yp89RUYiWSW6mk8uixh2B......vmYIKfCer3NLysebwzXPKtCdvbR9pR6RPkqnsK1wH63ECbbaxq6uVg1rj2m633tK4XOov6T4hwxjlyA+pHNeM1mqaIWm2001NS8sMI2WWjP.U472IyMj.......ikJW4WiNLmUXUR.iCJzojfdzb0WZousXGC+3DCAsMm7y4EKLv4L.Pksh.2w1FWTUZMzNUthSeto.kRtmcrk1IFZ1Ae6iGe4+7dMhpfzCi5ZW8jcd9Nlscl5a2kbccQBUdH+6.9yOrJRC......TG+WjOMjjSZlFRvpbXm9sK.P+5ZSA+kGLUz4gbsJKDl4ViU0kpddsO6y10P6k5rxBSSkUjox+rjso0PtzkAZ2ld+btlopcSEgHtS8Ljck78ftNtpHXyFu1rDR5aKREYpgE.3n9Oa.......3aCUNOskFPyjqllj1anA.9QvVSsOzxwXwB.TWFD0Q+8tH3GOTn80r88YXedqB.bipIDPUMnrtbNo8RO+ab3dptC.L+Y3Cp5PtdaMaSmUcolopcK+5UO19UpLn3VC1Skgkc0FtrIWKOsPs+1tN28qQK5TY.......veM7eQ5zpvRZhC4ww9KkqID.nJBTqy4MM0y..8qK6TOCDUUqZqdGjptLD1QsnYnxvzN2iqAersi33jG7xdUMnrZO1pbdcSY8A4m+M1mSNd0Ffl21G55ZtpV0qcFFmeuYR2W71IVQr8NjN0yp.TMTsbpHT1GT4bN4bND+S6asFj5XNtpi..8ym7Jok..A..9D3+cq6....nf+KruyL60PH7mPH7tY1O8.QhA+sWRqBgvel3g6N0+r7tyL6ivBR9k+2j99lYOGBgeTy9mFPyT62lUbsHFpPnsMzCdJtHL7pY1O7qqoayVyr2BgvSoueHDdyL6+7.lt2L6dI8PHDdbf82G897Jucpc+8.YtOYeFD+75GIOurwL6orOuN4ueZe32srelUd++sF5SOk1GZRHDdVROZE2WevL6Wcr8uk776qc09s3Myr0Vw0p9J1OW4+4ycsC92sevJt1lGL2aR5mgPn1yCee6a0+l11GjT58tUV14o+4+m+rd56euY1p99rt+r69j9Y75J.......R0TECk+YSrhmVR0NrCS97VqDH0+J.rWyCYpnJwhUiTsUxlpVgb0FXgJprtXkhMpUnXUVIgsMbZenq9x.Ndq7+L876XCu9nJGi6q5+bwWut21y1ZPyyjywwVCXN8an6W11j6jtbnO2TEZdp9lX1jGJX5vF+jJpHzsp3YoKlWC82OsOtWEOCEQE.B..7I.U.H..vW.gP3OR5MKqptV.MUMSoUOzi1kU70q07d2ZwpzxLy9UGUxlYEUrzEmCgP3cI8GqnBmVowUEfOYEW+1HoMMTsWwfRdLuhrFgU5x.k5a.WqrKqJvqgzpG6ZIuB45qVqBPULT8yqZuWshmCdJd+0Ce6EucdvpuBYGR0zEu1E29Wsxywz+dzy07r3a91twamFm1A7v8hUX66Vw2ydx+r79D......v2OdU0rM6mkTuq.pXEy06EGjwVUNpZkjMnUc09dL0LVAfp5bDWiG2gbdoxpIr1JvTWNeMtD5bEkUEUR3Y+Uk42udbMHcQtnyUG2j8aRU4kpVsb65dOlsJ.bzKlHplp.zu1WWE60VHZwJArWm28ne0qm86Q6DWgjqaEx9EUc9l7EkT0ppZE.N5UoY...Le9+t0c...fuiTQk+ryLa2D9Eji629tBp4anzPQaqhISqrptlK4hedS2utFy4YcsvNr07JUzeqA8bQVURt0L6n54vAdr7vwRqhr4XdhrulRkN9Xx9uUECA98V48nzpBrspfK1Fyx0Yu5BiOqN5EMnPH7THD9cHD9QHD9mPHDrxyoMV42C9SHDxmGAWzmY...vvwP.F..31XN9EjSWbIZZ3C1jorvI7UPLbhW6X3z9Q.Y8XHB+rksfnj4m1xGBXsmK5xEgg2My9gUcwaYUCmi4mO+vaqM9qiR5GMsHULCRCqsqEcjYUHDdUkEG4c1vCe7Ue+hOuECv7Iq3Yg9Dte7eKnyESjA3QyCiTiaHq2GuaE2uVh1F...yLB.D..31HMzkwNGY8GqrBeFZ.f+s6i..WhFWR2EBgJA13AMd0muyTwP.Osp+dyL6md3VoAMeVsO5pe2rOBEKFB38d6tjg.9aq342mxul9YjG1ZbknN+6w+WL.S0iExEu5GackTdjdxJppxUVw2El6P593YrYtcA..vBgg.L..vswGULzXWvG78K9K1uts4YrYvW0eQ+tt1FCHan2C9LsvFjFhzyVQHTuZVQXdV+BF9cqHHNy2u2CgvOsxmuVYkCS2YUHDdMDB+5yd3e9bh2AyryVY3Zlc4BuQeauzqouEW7LlCdHjw6c8dNBc.div+...9Zg..A..tMlqJTKsxd5ZQ1n2yGb9BIvt3BTfUTMXeILv4CwgT8UeDvSWg15KBBoKRBi0wdb97nUD72u74qsJCgVedb6CIeT56+O0MTNCgvuLy9k29+sVgowfG6Z35typFl1ilY+qULjoiRCgOtxX+Zd3ld0AdzRVkpGXetOprnbr.s+nnhEdkOM8G......fEgj1jDvynWEfS1uzflZrZeTOWwaU4pHaS9JrJ.22iYTmU2lJWcWeoGaa5JD6TMoUX2Z5ayV6tT8wq4wV8+4tG7scmxFduRZu2DmUKgaohfg2ppe+p2UtqJ9Nbmaup972o9198nciWqZc0nVM7u03W6jZXkzF...KGp.P..fquz.zligQW5PGbRCCXUcUjMtfF7aqZEx8Un5c5bkUUUme75ph9tyJqnpgNTM+mv.Yl8O8swSBUoWR10AseCInpqrwtJZOHgP3QuBK+cMU.Z7YhUVCC4VUDx7Iqb3C+tUT0l8Z94SkUM3d0Rnm9mkFn8RTcgiU7d0Wg+MD..f+pP.f...WeeDPvXm2yTQ0H8hJWgOiAdcm5whOPCs4cVYvAuZl8udXG+wJFliwiwN84eH7ECjosgaXZPMcceHMPkAE.3XVUaulqDt3Ciddcz+db7YnKBmyeFLcQCINWMNjEmi9NW98dxeNayshdvhiNrU+ZvRrhGC..fdf..A..th7v4h+RvSYR++duchgB7X1mMFwJ75cyrJykbdEOEmC3Val8YeH7kVQVWL+E5gQDuN8ZayoedkaEum8mwtnsrTxmi+ZnhBaqJvhg81kAuRxphg69w9T8fdn1pspaKSLDooFF8us4YNNrwEjG+6R+wJdt7GdkDNzmiRqX0FqbX+9z+YCOfwZoh4Czi1zWDXFRf6.......eckMbMeH6y58b.nxlKtT04UvZmi5TGyAfIeVsAvHoCYCIzdsvfzU6Vy4zjmC.qo+dHVYjpXdXaexm0X3TIgRIULG.1qvlzmn4.vr9R548A4KxKpXNoavGmt5ip7dv4dzVw4XwVme4R19z49xOEUjpFv7D4HZ6J2Gm61uGGy3yIcdOR07u0j7rvrMmDB......7ojpN4+uJ6yFR.fW7KhmDlSs6ec+R484y7OekpegAoyfHR11qc.fqRulzfFCxPUC+3rpNmA1J8IH.PUDJb54+d+8+nc0kWiNNvyyJscGWGZrBxT0fI604aVae0WDRpipFX7rN2DphJwK86fmzBMuL5mGmxNVaRtOMn..89dmOG.......7kmG1Ri+RvZXA.FcH481nhprooEgf1B.r1Ul3jOOsxEuS0DrTO5qW0..8sckpVoXodQ0T4XdXE4U63fBZYH8wVZidccql8aktL.xzUa55du8Ya+d0i4RxjsusfTeoo1slq0stJ5l0togJIuchUa1JU7b5V+0UoBAU0fx6UkLNv1+NcYP7mUw2Omk.G0kKpLGhW+T4yUsVQmY2atO6d7nliRA......9xv+kgaZ3RlFZSiAVnpUYTuCGRcWkewfEN68yM99TYnz5aadEA1V.PU12V1t9F.3g9rcY6y8pH7oi9edQfdpL3rzyqy0cspGGuqd.fsz+uOa6psc8qQ4gK0XfxYsUa2+WqKqDy5plzAUkkda22Ux3qVEBppeOd1C6RWND1yuFdv6CiJPP0xvBWi6+jhTT8e......36srfCNoxpWJ8Ud0r06E7C0c.fcMrUqTwb5xgOZsgV1QaNIi6JciWaxCk5EMv.oRZudElaK6eZ0h1UkStVEAgk2+OpZBfps1U0W8fRMLbSU48+tFRnsEZUruN1q08IDvwtv3Ll9SZ0usXyUe9wYqpNTcqyYMff2TQv+0V0jZXA.le+t1JtE......3aEUMft9XPKz.p5v7s1pCRWVAYQ6aHPfXvNMFRUMAALWlspIR0LjYq67cBs2TzU.f4A.cR8qp8Z6d1ZUS.N0rcUVLZ5w0kXnUouFUve0ztOTSaOKs+H5O8dwOYlNdaTQPnMNmWNSGmwN76+XXDC..faivstC...fRdvMOXlswLqoeg4mMyd0L6OgP38Qz9qCgve5X69HfvPH77PNFMzdOXMe9LFuGBgGmqFyCI5Ayr2LydJDBuMw1akY1AyroNur8rY1Oa69rJBBcqusO000kjva9cOdNXsY18Vw4wEssec6NyrmCgvqccx7cg+8milYual8uC86oS7XuxJtmr1Je960PH76Ynsu2Jdt94PH7io1d........XA3Uw0gaQkw8chWUdT0a.......................................................................................................................................................................3uCRZijVeq6G........XAHoM259vsljt+ZG.lG51M+Zu2OjjNeq6K........+URRqGR3SRZqGXytY3X+h2VamZa8UUx0yqV.XIgtooF7nGd4XsQRO3+8Sy042.6+qkzc98gGlw1cUR6Fec0C5E...+c5+cq6....3qCuBvdwL6cI8ugP38drawPRt2L62SrKDq.sGLy9yDaqu5VciNVqMyd6JdryE6KitOHo6MyNXl8tY1qIezyI+86x1s09q7150PH7Z96Of9xCVwyyMVckR5MyrGMydJDB2xq8...3KJB.D...CQLvuUlYasNBzSR2Ykgl73Lb7e0JBJYwpJJuREm5PcciUe.cuFBg+ahs8WZgP3IyrPWam+ryQeeBIuer5Oett8qmt2+yUV0f9xC8qKuZiLHR+7qom0d1p9LzZea2Jo+DBgu6geC..fAh..A..PuEBg2jziVQEKsURO0Q0OECZ4cadB.LpOUd3f4gxrjCu3EI3RIsxZNzx2l4pFazU6VJuJ7paHz9nGRXShgzsqkgU96lY+pk142VYXx8oRJe0Jel6cqHzuQec0q5u8Iu0ylYOYEU326Ya68Vw47Cdecm+b5O6YE3B...z8+6q....o7vlNYEgQ7pY1OpKHBetKKNOs8mPHL0g+qII4+0mCgvOlZ60vwXuMrf5dyJqBrMVYnmlUDVTrZsd0ZIznzJdal8dHD9mFNlw.35JHqzv5xutu1ZHDslpTsrmMx8dHD9m5p.vN1ubK1yHSgWAiwfK6Jnxz8asULrkiA89THD94xzKA......v2dYKjC0VEVpbwpXxKbDIsYzRDT1jjc9JIs2CKcr6+b4kFNdOz4dNc0NjZUwhcgTx8QUrHXHohPdS1FUSe9T5mqhqc24uN4u2jWzYlap52adQ077getbec6u+4GRZiYaQHA...+cig.L...FrPH7jjdxJpLrspXgP3ipXxC1HNTZe7u4Et.+bcuUc3N+yPHLz4nt9NDoWaMWMdoduigm8RcOIVQj4KvFsJDBumj0WShAJ9bHDdNY6eMd8NITsIc94syp45YWUDBdbX+Vakypx4EPSEKxN0cr+kUNOXtyl2gVO.......PIuhshUa01rOaIp9u0Is49t2ikm2mdIoecntp5ZlOlebscIONYGyi4Ur2DauKp.P+8+37RYU.nRpPvXkuk7y24+bZE1M36C9w7fjNqpdYpUamJpHznZmuFU0pZrwEjDUs5MoJ.A......vxwC.aaZXKdPMw.TlsggYV3HK4B0Qe6OaxBJ5pzmzsM.vCyT6EuWd1a6iIGilB.LMzqU96UIrrjP1pcXO2R+YU5wuE0Nrc6Q6mFdciOmndF.nuswm8lk6I...3uaLDfA..vTDWHP1jjG0cVxhBQVfG4qVsuEBgeszcx4lJpfqiV444uBgvjGJlcE5i6iJpriPGisUWqpt8QrslkU.Xe369r2t4myuphJCLuxQSGR44K5LajzqV4vvt2mudfdGsxmKey2+3J+6FqXHWu1+6GMy9u919tz4zu15aomyccs9Uq9qe........CiJp3rzg45bqWAXnOIU.npV4emUKKXCCrcWpEkiIMrcU0gy8N+m2phga6rObmU0E4BohJyKc3+Fq1uMIuWrOEMjEekzglaiKbKYa2fd9SkUWXqUlnFP0cNjsE.......nU5x4Cs9HNzNy22Sp5P9r2yke5SP.fpHHpzvPmspuRUm+5lhWxtFO54HNUc3b2jJCA7Y5ZQbE88tj26dkD1pp97vQUDH3fOeSZiS8XaO02ssgiQqOuqQF.nlwmCA..vemXH.C..ft7Kq8gl3Eq1rpbkwMFLz6lY+IDB+Yw5kWG6sxgJ5uFwJ8ai7UV4+0pds9s7UBVUD94NeeBy0wuAo2Cid1pNTt2Ylcuj9YeVwb8.5FRvuo+X5pdb5PIei+LXaqJxcoOCa3mrhgh7ZIsplghbW555S5vPdNaW.......f4iWoVoUM1AMCqDv5FWAfYG+a1pP7PpRr453nhg+5lrOespNrX60Bugl1PcNsh.2m8Yi5YLULrlOke90v1N3ptSUG9xs9bqFvpsb54ee5G........yBOLknYa9wya6zgH6faWOvjCZjCW0jvYNO11XJTQfa2oqP.fp57qWWCa0387yybe3t1NOU4PwNdeYwCENK.vNCLLY+5a.fQct5Yqxgi7fVwiA.......FEc4bi2w4NjLMg47LUspyFbPQpZUbc0p9O+3tMIrmbStxJa3X9Q3R849ne8cV6KsE.nJBCMJFL7hGDlFYU2oxJh8PKaSZnqsNOFpOAyGl.......3aDcY3eKRfDZZA.dZr6qu+oANcUB.TWNTpqynqnwVNtw6km0BDvXxwIeH7VI7K0d.fwmEN4+bzh0e8iS79wfBaL4bswpGUUqd1VOOT0uusnmy........oCM1OBuYgNNiJ.PUs5+Fzp2ZV6DC+YwGBv5x4Iu8dfXa7+L8ZdupRuddbSCkaTCeaUDHbq6qJC2KtZQeLMTqrsot..iA5ty+4CwqSioO2GZBUQppVwdWTEfJqpK6nsRCJrygJL.......vjnqXkwMl.X7fURqhtAW8eIsUZ.jyVna0bbRuldV0LWyk0Wha2nO2poMu35qes7gtNuUYPdMFNURfXGydeI0d.fpZXZa72Kc9gboFVzSJ.XUFRoTxBii21oAu1XH5JKL6k5YP.......fOnqa.fCddOKKzkNWYU6Q6kNzKO2VXMS3XzYkNlrM4CQ3QM7qyBVp16iIWKaadrq0PDS1toD.3KMruwqEy5ygZlFh60zN0owmQyt1Vavv........KBc8FBvoKRBcMLIWopg+MKymcd6ld9Fa6cyUfLoseKaSb3hFGZvoAA9hF+PjtwJaTUqRsKZeMfpSSkg68Rx68wBsR11njsowvQa6yFKUDvckE2lI1d087SqW689vgrscw9dF.......vE7.JRCf5ig2X51LSGqSccb7fnxW0bG07YWK8isp9EniSpHLvs9qwLTQSCx5hfdT04.t682aitr5x1200cMrP6xGFr2k7YCp5zT0vbyc12lJA.56S73eQPbY8uIODs0k2imy4Zw686OG8+rt6yqpoOL4g5M.......vn3gyjG51AOfoXkiMnUN0VNNCwhLLc89RLfl7y6TCd3hpKCT8EUD52triU9PfckpFNnT6yCeog+0qgTppNW6E6a4AT0qJgzO9GydECP8NUshCSWjLTSGCUMHxQMTfU82S2qq37smtrpNiWqYX+B......famFBfJ2jCQQ0G1Xc5rB3lKpLvpYoxC6w43wltV58k3913wWUqludGrjJBArtpebRATopywioNopgA1Znpp5PrcP8GU+hqxnly+lhZ5GipZRA.......VDpnB11mERzo1BiZjGm68fQN3g9bv+46ukgk3m+2M09fJW0ciCUzFGtnir8u2ayAGZmeNtcN6SpbdaL84lipHLzX0J1XEMl0NunQLe8opU33UK.4Z5Ga7i+1aUe........nW7fLH.C7kgGtIUaG.............9ZHbq6.....36mXU1EBg2q4yValswL6sPH7ZGsyVuc9yRzOA........vHnpKxImT8KrHG5Q6bbLy2e....em7+t0c.....7szurhp7K269qKp9OegjIuhAWal8ljtK4mMyr2CgvSyX+E.........iku3az3BFiuxJOTCdENF.........yHOXuzgC7YuR+paaWWyKIocYuGqhu.........2ZIU02QIcu+5Xeqduj8euuuD7G........vmEdvcmq48OKo88X+eIaH+1X0CB........fqLIsQROTy6epqU1WeX+dNV4e9P+8fGDHUBH........vmQdXdpsJ.zC8S0Usepb0.F.........e1Hosd3d0FjmW0feLDg8.C2jsM22mgPL.........thRpruCM74q8v+Nl7dw.CW2z1.........faHup9hq9uGqaN7KIXuSoetWAfm7W6paa.........vMTxp461V1lsMErmGNXL.wCD9G........vmHdU7Qnc...................................................................................nS++.0P8Zyu50....BjDQAQ05pGnqbtO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 473.166666666666856, 1058.0, 504.666666666666515, 47.312499999999986 ],
					"pic" : "Macintosh HD:/Users/miyamototakashi/Desktop/git_all/2020_musical/master/text/M1_8.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 266.940372228622437, 564.197303771972656, 52.893497228622437 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 101.0, 104.0, 902.0, 774.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.666666666666629, 88.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.666666666666629, 181.0, 56.0, 22.0 ],
									"text" : "s textosc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.666666666666629, 149.0, 131.0, 22.0 ],
									"text" : "prepend /textpath_next"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.666666666666629, 300.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.666666666666629, 120.0, 252.0, 22.0 ],
									"text" : "combine folderPath text/ filename @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 10.0, 87.0, 22.0 ],
									"text" : "loadmess path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 46.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.666666666666629, 253.0, 71.0, 22.0 ],
									"text" : "prepend pic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.666666666666629, 52.0, 83.0, 22.0 ],
									"text" : "route textPath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.666666666666629, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.166666666666856, 948.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p makeValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.500000000000114, 919.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 9344, "png", "IBkSG0fBZn....PCIgDQRA..E......dHX....Pqs9E+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cueTqyq91G+VuytAxuRHOkPVkPVk.qR.JgPIDJAnDBk.TBgRfTBIkv06eXIrrhOHeJI.e+LSl8CDaY4CgYmq0sjLC..................................................................................................................WZRZgjVWyueqjVMf1aWcsG.......lXR5NI8lj9z+J3nj1KosS79sLZeRecro8C.WWRZi+y3KS98RRaFP6Mn8C...Xn9eW6N...vUzJyrElYeXlcvL6Tz6szLaijLmy83DsemLyd0uuAGLyV6esv.vsnWLy13e8Pzu+fU7YdyWQeKLyd24be82D7A6W2msuyW8fwu2SNm68ItuC......fl3qLu2ly8SRq8U+2t92CAvkRcUAXRE7F7ojVDsMwUKbbUC+o+8Bu1MjgSL.......F.+780N+WR+t4Z+jz89skv+.tw4+78QI8rjVE8Y8i9vAW5eIIceGsECAX......fqon4puV+R7Cc+RBJjP..9lvG9Wv9zp80+Y6Jet1+Y82RdEBNLsp.YgAA...yBlC.A..R3btClY+2bre9fA1Xky6WaUwbDVX9A7w34OL.b84C0+NqXt5zLyd04b+SmOT+Cg+GOO9cxJ+79gne+AqXdDM92+gA......fuuT4bH1N++8cpXN.bc76cs6m.nJUtBeemj15+4EQeFdQzmgab071ucqo5eA......9gx+k+W1x6uSR5R1m.P+DMO+sw+yg4FvVC0yGbXrdu.CA......fAno4rOUr.crep2uN5K6kzmCYeAvkiOr9iQ+7lNB2OL2AtwWAfg4.z2TzJFL.......lA9P2NpnUsWUt571XE5Lz8qg1ZsJWX.50BOB.t7Twp.bVedUkKLHai9cO6+6GgEBjrWswA......PO4+x460412Vk4Lj8SECcvm8u1EEhnRCSD.217e9Mqp8UkqzuaT4PAdq+uID96HOO28Y...76k6Z2A...tE3CeaoUrZc9gy4dcp2OIs1LK7k7OYEq7mGLyd24bu2z9AfaO9O6uyL6+7q.3sssKshO6u17q32Nm6gn2eiY1Imy8xL1kA........PeHoUW69........9EvObj+UL7gkzcwykZ.........CheR9e62gJ7QkqvnSVHf9y+0SU6MUT4pm5lAt+272O+I5V55t+Y6Yck20O29sdJONyce9mD0xJxL......vWT4px6fCaZ.Gys843EBUwGzPXgDYzewWUtBmpagP.88mM9+60Q8sdEpTzhsvE494kleAl3lqRPU4picVKXF8nM222y23OqLU8kFNNgE2mcST6sgEJj7DcsZxddC......+PEEZQvtKPUCEBn5sL11vWx8N+OGBObzeo2jP1FbXYgf6x30V++asgMpjp9K5b+y9bOI5b5ygdN0ii0cR59493Dc71Dc9c0CsMVReaRpDPUFPeud9LtuLE8iVNNAc9Y4Lau25p8TQUGtw+4k2TYHjx+yO22mIuzOGOV9+lyWm2W69C......9FvGDV7Wh9yoJ.iFNdAcNG2ojp9SEyCf6yc+6QeYvUbjpVEkYog14rp9KpsytBqht9L2g+LIUPo7y2gJiPNU0.qOly9bonYHbRU7YQIB.L79o+CVzlr96XWimiGCc9eudRp9R......7KfJBWaezWp7nlogYYzwnwPMTQPegPvpT0e99Z3K.Opp1I5bdvUKWT+qMUBXsk1pRU+4eE12rB7L5bZtG9mSUETFjUHrpZfq60.CbYn6WKs2xo35QRaNn1K9dyTzOZ43DboB.L8uQsSmWosoaSqSW.WqmiG3w3hWw1......3GFUD1ztjuf4jOr3x4KaqxJe5dUSU+ohpsQZjgbopUsUWAELzflhGtdGUMUkTH7B++ckp9KZ+y5bM57YRBkokiSbfWCtJjhtWm0v5N44A4+u60bBopVYo4T4gqy3Ub3LeppgR8r+9Z3U3bt0qaQs2EK.P+02rlmEy8YMkY0wE8resgn4amcc02T0pjq0.4tVOGOf1O8engejywm...i0+6Z2A...t03CMYqY1GNm6ImycxL6e9uvbH3umkzBmy8zUpatw4buHoGLydyLaijND86NK3G+4UtUuX79uSRmh94ElYUBqy+9+w4bGxow8Ad7lusNYl8Wmy8Qx1rwJtOX97Z9mY1mlY2IoMNm6II8Weabyv4bGhxW5i111NbvJtOj0vN2+b5ehdNckY1dIc1015nhg4YHnmE9ici6W78mdH7Yqtj6PNccOxxasE8rRT3bqrpOC8ty49aM6+8VYe2k6AsCgq2mLyZ6ukD5e094Kmy8pY1qccvbN26R5EyrMVw4yCsrsWkmiyk+ugryJeV4jY1C9qE.......sSsLOgopUF2fpJFe05T2BgQvypZkQ8oJplqUIG+PkwEpvpVGVeQUhybI6ufupVoZ0teJYHs5+ceMujMfq6AyZE.lbrFyPmbvycdI6qTGUrZMaemCWSUVsocYex8xOU4y10MTU2ntq5z4TsCEc0i4Ovn1pqJ.Ln0mSxc6xw.OOtJOG2RatRU+6Y60LN+rB..7S.U.H..PO3q5rCVQ0rz6JMQEAazUvgMEVyVqnJ31XEUDzFI8hup+Lyr0cTAdgJwIGg1Ir8eXEUXS5+cv64TkYlULj8rxpA5gV1u2sxp6YkjV6qfo+kywI4XFedmUUJdCHspKyVzyoO622m8Aj7nuRAMy9pJpd1pVYnOlSks5qzprqDNevZKMyNzPE1Mkdugeeb0q9hc9yBeTyu6mlv85K044feNtNpHL6sQs0KVxy0.......mQQyybQ+bVUHie6CU2TNyMXKT2UhW7bh1Nkr50ppyoZy4Dq+br3MrN29tNupzF7bHllnEzfdb7F8wZJ5ypnRoRmW.WE8dwOK9olnJzpg9R1yqjYzVC55Rx0zAWUk8n+cSUAfI2CxY0F+l34Xe6rPEUFslh1C......+hnngTZHPf97E88aePVKbBMzFYMrii9cwg5Lmg1L5UC3n1JN7yO65ZUz48dk4BWPKs02w..WMQsSZvIG8+b7Jv7rupoppAJ224Nvz1ZPWWzu3..U0+gCxcQd4l34XcdP1eJFxu...8BCAX..7a2T7kHewJF1tK7+uiYgAI2gk2ClYgJhamj9uYZHv8hULDQWJo6cN2Kinst2JGRw4Lj8BATDVfD1Zlcuj9Xj8iuEbN2GQYMs1F3yU9qyOHo2sxgDb7vLOqg7ac5YHZqrh6kKrh6iw2+SamCNmqwEnhHiYwo32lzg48EYHyNlmi8gTFu3qXVwTuvCLjeA.....P1TMCKw9ToO9sOtxlFTkxoxgQ7YULTRebcC+9AsfjjQ+ZgJqTrAeLRZmrVDNhtl7rNenSOlJ+5aQE.lzNidgKweMLdw33XOCvKs8hqfvIWGG6f9VEe+lq.vUp3yRYedOEG2j1I6miUwyqwU82Q0whYC...Z1+uqcG...3JK7kgO0wBnQi76WnhzVNvujZnRDaZwKnti6SVYEPc2X+R5MbLNYkmacNGG1hPERZV+qjsC99w+rxETfsZjCizeSTQ31uYkOu+gY1+4btredahbxptnP7dzqWMydz+p2KzKY5WaEC5btObN2CWg64C0FqZEZ+ueCU9K..vbg..A.vucwAhLFwewz9VcZqrxvw5aHjOXUCEaLgz0juVvFzvmm3Bgh9QOBfnRkJ4Wsf+qUd9NpERhuIBWqFSk5s1JFt3es525bt+LACgx+XE2Ohe8GW69+rpeV4Amy8W+q+4btm7uZbE1tOOCphpycanRxrhg.Mt7FxywoOetULu+A..LXD.H..90J4KSNpphwGNUnMV1yf3h+Rw8pe3OtOF8qxJ7Q+PgryJUzWUggykPk30K9qygv5xpBdRt27U3rQg.9n0uJILNzndWom9gN4ruPYL072ieyJO+eHy4VuN4btCNm68jW4Djd7yPCID2rBAxetu2pVIYyQ.4XF3qv4+Xke9ekY1ayz+HG...+3Q.f..32r3f2lhgFXbUKk0v.1GnTHztWyHfsyde+vhKDBXmAHFMbPetsgMr+8hGlsCM3ngDvYi2a7CkwmxLrof3fl5UHl9fjt2JBOpuCu6YaEZtK96egJd6jY1eu1Cgxjm2Ma.gwl4wIbtuvJWDYdL438sJL2qrqxywQA9GdtcgUrnGM6yim......3Gh3IX9jeeelr+u22N26+43EFgNqtIUcg7n1JaoO8mbjbLaK.v6mhIeeEsvSzi8IbuYPKpJ0zd0tPpj499Ye22nseTKdGQW6500AeEKFbTy7PmTEKXCaZ5Y3nsKdQHYPygipiExij2euhpZSULjfCeF8S0ugS725EAjg3Z+bbRaD+YXougUjK......tvT0Ut2cIuWe9h9UV8dUw7MVteo9UwgQzx1M0A.tKpO1ZfV993nlq8RuFkw1GeuYRVnOz.C.Tkgf1qvKhNm2Ord7WsyJeakc.rIOCter2+x7X9Uficrc6h5WCJ7F0c.fgiww5NFIOKzmUk1a1..6yyIQOS2YXhWymiancVqp+irrWLu.B.....fljDRx8Iu2XB.bU7WNsk8aghp.w5BxnliwbTAfy9hhf5Y0+npUu1jDdkpFjWtyShKRBanOAGFWoaWrpTRsT8ay7wMn06w9qoiZ3jptC.r06ypZ.3Y+Y.caG.3WgdlQe6yb5a9s8p7bbaTweiM9ucdTLu.B..zIlC.A.vuUwg903JNZFpT8I94rpOp68RrM58e04bu2R3Hgu38nVnRh7pUNO3cuOPfQUYNcHLuqsTcDnmJplmPe4UmyMUyQbCocBygblY168X0K1rp2qlyqsohCB4gIXk9MWesxL2VXVNm6TOuN1KIe94r4HReHVoeF69bCA7FPSe9IbttPsT0r9yyPajy8gq0ywMJZdAL72sYdAD......myGzVvYeY4AVoO6h9cq7UjSSyoewU31WyCYQUayyIa+YGiwRmOT5BURy1FBgbLGq6y4bPUGRzG6Jrvd1GxpxL8a6BUsJw5ceQUGFyx2dqiZ+09my1nIrxpT0J1ZPCMRe+6t9zuz4yOae5+cS9vOVsTAfI2mOKPHUsxeWqpURVqg.paiJ.rw1K8bI9ZuJddL8Y5Nu+pqzyw4J49Y379lnREA.....vM.UDvQSCmt3vLZ7KSpgMrRabwYPUWrI14+x2YsfcLD9u.eb+I1QeeXilf.AU0vFq7kz88i6S1lIuZip65ax6uz2Oh2NoAN7B04gSzjI69pNOHt27u1jwqs9sMbenWAN6aizPkkJBlZiJBKZzgyntGBvwgHemJBEbspF.1N+1lNLuaKfs3qssFtZlsWb3ZSQ.fKU0P.CWCR0qEEFcEdNtOT0+NrzEbnuC.....fuwR9h9gJYJ80aIeoyrBIps8QUq.t5LKKlCpLnwzfuRcTCeka8tZZu80bcTZlFNxpZ0gkiQs5G6Ol4DdxjM+koymaIGideuVkqFvs8rzmpZnj8s5J6J.vzPPSktx.mdMq1vixncGitB.Lz+5phBaKTeohq68txP0E943Az+pawAgP.A..h3t1c...faMpHTgrWcPMy9v4b+Iy1dqULWZ8ny4dol2eoUL2ykFrwSNm6wdzmFDe3.24O90FTfy4Fz++GTQXZasx4UuTmrh4stwLmL1UeXkY1Nq44RsfWrhq4idNHzeOcsU+48694zrIk+Z8Jq77L2p37Cq39v6Nm6oQ1GBOGs1Z+58Amy8e8ncWYlEFF2+st4TPefZaryul+hU7YuSIa+Bq3YyCMcd6uOl8JAcObxL6Os8rlO3u0Vw8k+1UC56qoAxMpm0tFOG2G9mKdyJ6eON1mgA..9Ig..A..pgO7hPHJMEX06VQfIOM0K1B9ieH.m2qKrv4lJWvDBeweyJB6bvAQFELQHfwSVw0vOLyd4RsnU3u9tzJu+F5GGrhq2WpEOieEhBOZUzqfdE.nu8tyLaYWA7nnJDbJV7QZHXswpyE6Fe3Vg..upAscKK4e7l+v0J..fRD.H....t37gZsvJBUl.WwjHLDmI7O..............................................................................................................................................................................feRjzJIs7Z2O9oRRqt18gqEIsTRa9McMPRqkzQIs6BdLWIo6tTGuaAS8yTRZwT1d.......2L7gUHefEs9Efkzce2CJTRO6OeuHgkHo89i2lKww6Vij14O+e6BdLW3etdSzqK1yt9imjjtPGukpz5IpM2ptcL934uFeLi8a6Dz+t22V6Gaa4auv8rmmh1C...i2+6Z2A...9gZgY1Jyr2q6M8AXs0+9+8B1ulZ26+eaLLnPXcNm6oI33EpRo6Mylh1qQ9PMW3btWlyiSOcwppJIcuUbctwJCSRGLydwL6Umyc3R02lYSckvsxLKDX8GlYmpYyV5eswJ+aFarh62G7uRE9aLajzqNm6iQzMCOWsRRqFYaYlYgfLa6uKrzL6Nq3bXQz+qYEWCNXl8wM1m+.......9pZoBZrJ0tTU0jJpbq3WSZUa004pJqHR4CTZrGu8Wnqaqh52CtJv7Uw0VMQCGxnJBa1p.R+8r8pduo5qJsi8oOoxJYbNMnpR0eNJIcbH6eMs2WeFnksI72CdK52Ez3ye4rMY1G2LUsku8BWCqsRUUYEGliO0ung7N..vbgJ.D..XB4btSs787i8UE1Ho0Nmq1JELk+KBu1JqXnf3pmoq1vrhpq4UyrWlyJ2x4buKoS991FqnZwlB0UEUSo3qkMVImYHLu0svL6g11PUDR3yV0pfpo905NdNK84gSlYO108ZUDRa7v17cq34jWcN2ojs8Nq3Yw68Gqs9vi9W51dqve9EBF7jE84Pq7yTwCC21Fp0oWiex4bO1wwuo1qsf425+Lzb5UqnhjMabOumq3+w.N4OdoUcXn5.WZl8lj9yOnpLE..3hi..A..F.eXMcUUJqT8UEUZvAwC6utr0hBnXDBC2v6kziCYX1opU0VaAT7jUzuWJo6G4P5KbMerCQwtDGzvXp9nCVw05bZiUVY3Tl09840c7904CqkgMsJGV5lUb+7Amy8ZSau+8dUROYEAcFBm9Yyr+0VGw4bs99M0ubNmK28qAgPKi+4lrv5203bpt1g7Y2QU8aYVQew886SBWN8ergvO+ZF2GaJvtmrhq8u1xyXO4666rx+ADZMDc...zLB.D..XX1ac+E9uyZOfgf0RZSlyQdu6OtguXcZULY07yoBAaDpbqmkzgbqBwHwASzVk47hUNelsUEyWY2jUHVfy4NDEBxXBarOA.9gUTIVMUImwA4T2881bx210xWMegv+9vL6u0TweaLyNjFXiupr9iJVkduyL6tIHn24Ra8o3P8CyUe47Yhv8gNqNslBvLI70T+soOa11vJNi1sIKybeZKXwvyv0dMIDdbWG.eEDG96G2aD.H..vfQ.f...yqlBpILw9GFlaakzotBMwGR3Tr3W7pj9vJGtm2asD1QCUxXb.n24CQZYz6cvJF1oe3qRrsVYk7z5Pk7Gj2MePIcMTu8At0ZEUEE3y+FPfsM0lKsxmCZJ7u0lOTHI8eMLTLevJGxlasNFt29i6dqGKrIcE3k2IyrZGtnsE7jJVwZW42+ytFLyZ6ZvXl2NycHyFB7LDpW7BORS+Mr1BvaJmy9to+GK.......+fohE6izEXiEpbAR34takuZm3EUgIaAiHyieXx5usEnf3Exi9ZWT6DuvRz6gBojVFs+Yc8cLhNVCdA2PUWrCFzhRQTaEe9OECC7P69bT6VavMIOCz1hRQ74aqK5K9ym5VPQFqipmK1MImess38rPEKXFYe8W86yOwedoOKTJSxyCpXA2Pp849vbZmNuV1i1J72M9brsE..vuYTAf...Cfu5fpTAV9uraH7t1lq0VZlsv4be3WzP9qULOWElW9tSR+y4by87bmYUqPskMTYWGrhpvosfIiuVDprwEV0pW5AqnhuLyrcpnRx5S08D2VeWVL.h6micEXtx96eN5qe2PpHPeaDBp6ww9Lmy4dQRgJ8bs0RU.5eV6+aLGuITHnpSV6Ut38VQ0MdxFVeus6QGrpUFa3ugz1m6lrff8dw7yyns72CtX7+M0PnzcNjgA......lUpZ0L0X0oopU72pjeebE+L6U3l+3tYnUQTz9drl2q1JKL43sKc+533kUUZMUlhikjVMU84jqcMYuJpBubWQniayFCnTUqruVa6n68m8bwsnjysZm66z4e9L6mcietc550e01ASUE.FWko8ctCrt90TU8rGy8YZ...TOp.P..foQnpmLq64nuv1s17ysVg4+MULLQu25X9SaNLfJHKD5PcUM16VMUmjy4dxeNtxJpzwbW7S9VxO+GF9w0VOm+F8gdbuUtHpTm3pybkULe9sQROjw8zutG1Q0d80wNip1Lbuuy.a7me6roqR1dw4b8cghHdnYuQRly49pR77gq8rUVskuaiXwnPEA+uuyMrcOj6hrROCGLLGHtvJVMfiuWm1NGFv059H99xi25KbP......3GNIcWep3EUNOaM3JrYpnLlC.aYe22z4ghprrZduz49srla7z2vJ.Loc507pl+ZX70o3+66S112pYaNa6Zou0ZEm118y11V0Q3SpZUdMUZ8btl9vV+98YTarWEUuY74xQMf4wQkTAfpZUgNTa7sUPsWm07LGK9kVNmqzOGBUbc54lN2...P+PE.B..LBp5Jn5AKuJ26fUTMQS4JkYuohpuJ7kqGxJJan+2qJyw4bGjzCVQkeY13ma79wQEAxEBx5fUT4fGLydK52E11MV48w+YE2OdyJphqsR58LlK2558C2q66bBWWaebUB9+UWUd4O+1ZlYNmyUWi3eVNLji60PE0WseO5aisVw08zpz6Uqnp6FcUn4mmEc99cHDs+1T0Z5C.6M+9V64+DKbNFtN9dx6Ep32Yc9AzecZNqvP..feUH.P..fARkCewvWTN2.BBCQxqcksDWoT8J.PUsRn5c3gNm6UI8OqXX9cwGtyWX859cR3euX9g+XcUBkJFNogJv7oPHR9qsgP.2X0Djh52bpVXayIzm3EljrCIZLgq4u9LzcO93+fJF1qwUt1GNm6eipwud9icd.6m5ZwdQEU0a3ZvCW6ECD...LdD.H..vv8lUVYTO0RE7buUNmn00po6EgO7mbW4SqSHLpNCSnINm6UqeqrmwW25cfD9f0VXSTkbMG7U6V7pxaaqlzqrxJB7CKZ9Ez4buKoOL+bsnUS.f8Lzr1luGGy1dSwe8OcXqtRROOyy2cuM1.LqiO3tgDdW7mOVNv1....2PH.P..fAvWMVgv+9HdQCHZaVXUCIrt1Y0PCPanh5Wesnkzm.wT4BSgY8K.uwJtRl5U.d9PXC84Jgkkgdu3cLD9gSdH7oWSC+yGpW3GWYkKLHmr5C0LD.XaANGBjt0mQi9wVCBx+4hv8oK1yF8rZFapMhq7x2sh64gE+i6UwhCxbEB3GVyOS258moVx+3.lQ3e......32JIsPEKT.e5Ctot2OdQEXmJVPA1qpl8EyhF52A8Zgov2FOGs+Ms3CDVXElrxZR8Xwknl88y9tui4ZTR6DVfN9risaazwr14EQctiIAzU2wssEqgmiZmZCQKm9Uz1tO2s0u8w2SmJ8cQ.I8yDO2x606fFUxh.Rx6Ez3yjic+SNW1nNVHSTzyMZfKTQQ6+E8uuA......bQoh.+jJBVYcx6ktxm1q.KFQeZURXF66afFp5JwaiAiEEhvwl1l9RCL.vjq2sFBWx9ENG128V2Z6rx2Vcsh7FBorsqqwZL7O+1FVAXa7dPx8yc079wAY250AUMnvrBNRUCSdJz5pYbCmewelntUz5Ep3yyCMLrbBvKKsr+4D.3yM0NIaW3uc06+9PM8qZC.TY9YB+1deasE......vUg+K213W.V0W0SCJbgL6OKp4XNjv+Rqpw1BeJDd1npdtj1LNHurBCv2mOFse8I3v3JgZ1m2F63YlPHTAe1w0+3qUsFJVR6tS9J2yeLiCnqwvZRNdel60q434j9H47aVBXR4E.3d+0h5dsOi8Om..+59SGa2hbZuLOVME.3W+CjjQa0Yv3.......WbpZXamEDRzW98SUs5i9J7kIpeDB9KN.LogWISmMz.8GiyBhJ5XNkA.FWsZ4F.Xb3V8pujbeb1q9nniU7PPcYM2Ceqtmqh1mUpGgdpyqBt5zVUIFecp0pRrli6YmyWJpZP8mU8iS3w4VYH.G+Lwr97bW2WSdlow+djt.AzB......LHwe41ZdukwegVcd3KmMjgGvwespenU94Pa6j1aezuOz2SCsZx+R6pZfMcMbTSqXtipmgqlbdHe6sNp8W6uGtQSyhPQb0UtO4mCmCsd8TR2opA8j6PwcgpFvarZqVT+0mcIaa1CmcUMDnKxvfuki+PCE+d08bp2YA34u1UIP6jmmBulxJ.LsJf+z+6lr+QGpoe0VvwUl2Ei6G07rUiyQk.......WEIeQ63uTabXeeEHk5wPsrii6RcdnQgun+fCXoluHd74TbXS6TYEqMpykV5KoKrJKSd+kpHTlzqCsFRSKGusJOiNnSUDdWcNpNBYzuuoA306ppy2NO6aqmq69mpuxR6Uv0p5vI+pDtSMWuCKTOaTwyPqSdcez6uUUeFqwPzTR.fpZve8RMscPtKrM0UQvRE+coPHjSQX1AsE.3RcdkmVWeK6pJE......3hQUCVH7Eq2npAFT277155988H+4hcN...AqjDQAQ03VWE9Lp.3T0vJN6KhqyGtooew8IMXGUsJ.ywwI3ZPNg.Nn.Fq4XEpdy27G26Z5Zn+81Uy0+NqTvQ1+ROd6UOCnI4Z5Ee3+F0OlhEgjVeNWmG.X7mY9Tky0esE.Y59mVAg8M70z+dTpP+Jze5a0yFB1q0gcuN+e7iTuIB+C......2pT6yoZyRfGpbXu9beBDHi18M0xhNgNe0ENXVFVm9iWagW70049FbQKGyPkElNDM2bsBnnly2iS44bCGyzPl68veVUCH+pOzNU0PWy44p3EriNCGSsLG90i9W7065LnmAUYEe104c1qd191sWKtKprxgu5etB......Hap94TsO0DUoX2h7gIrUEgPN6mm9i2F+wKtBpZrp49IQQUYkJBm7RrREuxGXzfm63T4JF7nmuK+NPiO.vUQWupK.vVmOL6wwIDx8y57.86a.fqHDO..faKtqcG...3mLeHIKMyN3btCW69Cvs.eve+Z9LgJFR1GbN2qCb+WZlcx4bm7gp8UXuNm68IpaV2wMbr9v4bmlqiC..................9MxOrymk4axqA+4yO9gFM........9gyOWMFV3MhWDJN5mC51lY6rWYtXS7cf+ZwOlyG...ba3+cs6.....3Woule4LyNXlEOGyszLaijLmy8XGsyW6megPYoy49Xp6rygn4HzXGLyVEUUiK7ux4ZA........v2CMUIb9Up1OidcrlUF2uECI3ZVscqS377M8KX0sF...yCp.P....byvGx0yVQkwUWEucvLKrx2dxJq.vklY26euAsZ6dE7WKZE806jY1mlYu5btGt7cI...7SDA.B...faIKrhgG7CNm6rf7bN26VY.flYl4WzL13+8+y4bmR2uaTKsyC.zrhPNuSReD+9Nm6oKUGC........3lfewD4nj1cs6K8gjVjwv+McgQgg.L...FD20tC.....LD945um8+3+4btCWy9SeIovBghYEU8Wr2LyN3bt+dY6U.........2.jz1nEIC4WQc+1wWIf2k76tyeNs8Z0u.........FMe3cmsh8phU528sre67AjswusUB.zGp1p4peOkhBxbQzuas+bjg7K........99xOu1cLtB3hBz6sZ19E98QgfCaH.vcR5yKyYw33CwTR5M+hYB........vOCIA5E6rE7B+1drk.C26CQ6M+O+sYQAwGB3wnE7i27UF3cTEf...XJvh.B....tp7A5szJVPL9v4bu1v1s0L6cmy8dzuaoUtPfDbvL6QmycZl5xyB+0g09WgJZ7Imy830qWA........fImuhGWSE.B..................................................................................T0+ejg5R96KbrxC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 98.0, 992.0, 504.666666666666515, 47.312499999999986 ],
					"pic" : "Macintosh HD:/Users/miyamototakashi/Desktop/git_all/2020_musical/master/text/M1_7.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 120.0, 564.697303771972656, 52.940372228622437 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 101.0, 104.0, 902.0, 774.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.333333333333371, 290.0, 56.0, 22.0 ],
									"text" : "s textosc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.333333333333371, 258.0, 131.0, 22.0 ],
									"text" : "prepend /textpath_now"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 189.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 143.0, 50.0, 62.0 ],
									"text" : "textPath M1_7.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 558.666666666666629, 102.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 558.666666666666629, 61.0, 65.0, 22.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.166666666666629, 143.0, 57.0, 22.0 ],
									"text" : "clear.png"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.666666666666629, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 290.666666666666629, 181.0, 152.666666666666742, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 380.0, 103.0, 22.0 ],
									"text" : "prepend /textPath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.666666666666629, 400.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 124.5, 258.0, 252.0, 22.0 ],
									"text" : "combine folderPath text/ filename @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 181.0, 86.5, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.666666666666629, 220.0, 252.0, 22.0 ],
									"text" : "combine folderPath text/ filename @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 10.0, 87.0, 22.0 ],
									"text" : "loadmess path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 46.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.666666666666629, 353.0, 71.0, 22.0 ],
									"text" : "prepend pic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.5, 412.0, 64.0, 22.0 ],
									"text" : "s udpsend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.666666666666629, 152.0, 83.0, 22.0 ],
									"text" : "route textPath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.666666666666629, 10.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 98.0, 960.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p makeValue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.5, 274.0, 78.0, 22.0 ],
					"text" : "r text_reflesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 20.0, 467.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 502.0, 50.0, 35.0 ],
					"text" : "scene[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.833333333333314, 687.0, 127.0, 22.0 ],
					"text" : "s text_dict_key_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 246.833333333333314, 659.0, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 502.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 465.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 540.0, 61.0, 22.0 ],
					"text" : "get scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 559.5, 435.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 97.333333333333314, 206.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 97.333333333333314, 72.0, 51.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.333333333333314, 102.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.833333333333314, 240.0, 146.0, 22.0 ],
					"text" : "s set_text_scene_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.333333333333314, 37.0, 74.0, 22.0 ],
					"text" : "r text_scene"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"activefgdialcolor" : [ 0.352941, 0.352941, 0.352941, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"fgdialcolor" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.333333333333314, 146.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 2.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "SCNE"
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 559.5, 399.5, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 559.5, 368.5, 48.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.333333333333314, 726.0, 61.0, 22.0 ],
					"text" : "r text_edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 46.333333333333314, 687.0, 121.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 100.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 182.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 217.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 132.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 299.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.333333333333314, 798.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 126.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.499999999999886, 215.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.499999999999886, 184.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 54.499999999999886, 151.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 102.0, 22.0 ],
									"text" : "t 0 getkeys l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999886, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999999999886, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.999999999999886, 297.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 148.333333333333314, 733.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 98.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.5, 220.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.0, 221.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 143.0, 247.0, 22.0 ],
									"text" : "combine scenename :: keyname @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 258.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 100.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 340.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.5, 340.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 128.333333333333314, 885.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setVlue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.333333333333314, 852.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.348651885986328, 174.940372228622437, 56.848651885986328, 22.0 ],
					"text" : "SET",
					"texton" : "SET",
					"textoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-108",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.333333333333314, 852.0, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 174.940372228622437, 428.0, 22.0 ],
					"rounded" : 1.0,
					"text" : "M1_7.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.333333333333314, 931.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.333333333333314, 733.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 99.0, 564.697303771972656, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.5, 719.0, 61.0, 22.0 ],
					"text" : "r text_edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 421.500000000000114, 687.0, 121.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 100.0, 40.0, 22.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 182.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 217.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 132.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 299.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.5, 791.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 126.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.499999999999886, 215.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.499999999999886, 184.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 54.499999999999886, 151.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 102.0, 22.0 ],
									"text" : "t 0 getkeys l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999886, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999999999999886, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.999999999999886, 297.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 523.5, 726.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.5, 220.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.0, 221.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 143.0, 247.0, 22.0 ],
									"text" : "combine scenename :: keyname @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 258.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 252.0, 100.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 340.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.5, 340.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 503.500000000000114, 878.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setVlue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.5, 845.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.348651885986328, 321.833869457244873, 56.848651885986328, 22.0 ],
					"text" : "SET",
					"texton" : "SET",
					"textoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-48",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.5, 845.0, 207.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 321.833869457244873, 428.0, 22.0 ],
					"rounded" : 1.0,
					"text" : "M1_8.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.500000000000114, 726.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 244.940372228622437, 564.697303771972656, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.5673828125, 558.0498046875, 103.0, 22.0 ],
					"text" : "r text_next_scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.5673828125, 478.0498046875, 103.0, 22.0 ],
					"text" : "r text_now_scene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.5673828125, 593.0498046875, 218.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 198.940372228622437, 564.697303771972656, 45.0 ],
					"text" : "NEXT: scene[8]",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.5673828125, 509.0498046875, 225.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 52.0, 564.916034698486328, 45.0 ],
					"text" : "NOW: scene[7]",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 499.0, 105.0, 22.0 ],
					"text" : "s text_next_scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 460.0, 109.0, 22.0 ],
					"text" : "prepend set NEXT:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.5, 499.0, 105.0, 22.0 ],
					"text" : "s text_now_scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.5, 460.0, 108.0, 22.0 ],
					"text" : "prepend set NOW:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 203.5, 423.0, 149.5, 22.0 ],
					"text" : "t s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 97.333333333333314, 272.0, 280.5, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.0, 348.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 203.5, 383.0, 175.0, 22.0 ],
					"text" : "combine scene[ 0 ] @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 383.0, 175.0, 22.0 ],
					"text" : "combine scene[ 0 ] @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.0, 423.0, 181.5, 22.0 ],
					"text" : "t s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 540.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 46.333333333333314, 618.0, 320.000000000000057, 22.0 ],
					"text" : "route nowscenename nextscenename scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 20.0, 577.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict text text.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.5673828125, 253.0498046875, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1075.5673828125, 348.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.5673828125, 428.0498046875, 63.0, 22.0 ],
					"text" : "s text_edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.5673828125, 393.0498046875, 92.0, 22.0 ],
					"text" : "prepend hidden"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 739.5, 399.5, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 739.5, 368.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 430.0, 82.0, 22.0 ],
					"text" : "write text.json"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.5, 306.0, 90.9560546875, 46.9501953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.827163696289062, 2.0, 90.9560546875, 46.9501953125 ],
					"text" : "SAVE",
					"texton" : "OPEN",
					"textoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.5, 435.0, 81.0, 22.0 ],
					"text" : "read text.json"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.5, 306.0, 136.029304504394531, 46.9501953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 2.0, 136.029304504394531, 46.9501953125 ],
					"text" : "REFLESH",
					"texton" : "OPEN",
					"textoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.333333333333371, 306.0, 101.297859191894531, 46.9501953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.529304504394531, 2.0, 101.297859191894531, 46.9501953125 ],
					"text" : "OPEN",
					"texton" : "OPEN",
					"textoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.333333333333371, 362.0, 29.5, 22.0 ],
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.5673828125, 285.0498046875, 78.065433502197266, 46.9501953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.783218383789062, 2.0, 78.065433502197266, 46.9501953125 ],
					"text" : "EDIT",
					"texton" : "EDIT",
					"textoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-47",
					"items" : "textPath",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.5, 757.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 321.833869457244873, 80.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-111",
					"items" : "textPath",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.333333333333314, 764.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 174.940372228622437, 80.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 329.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 266.940372228622437, 564.697303771972656, 52.940372228622437 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 132.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 120.0, 564.697303771972656, 52.940372228622437 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 83.666666666666657, 608.0, 156.166666666666686, 608.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 742.0, 748.5, 579.0, 748.5 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 742.0, 834.5, 533.0, 834.5 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 366.833333333333314, 841.5, 157.833333333333314, 841.5 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 366.833333333333314, 755.5, 203.833333333333314, 755.5 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 207.833333333333314, 830.0, 226.833333333333201, 830.0, 226.833333333333201, 722.0, 203.833333333333314, 722.0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 177.833333333333314, 915.0, 404.5, 915.0, 404.5, 566.0, 29.5, 566.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 137.833333333333314, 916.0, 404.5, 916.0, 404.5, 129.0, 106.833333333333314, 129.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 366.833333333333314, 884.0, 406.333333333333201, 884.0, 406.333333333333201, 841.0, 157.833333333333314, 841.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 244.333333333333314, 791.5, 207.833333333333314, 791.5 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 102.5, 569.0, 29.5, 569.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 444.833333333333371, 566.0, 29.5, 566.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 213.0, 493.0, 72.5, 493.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 300.0, 452.5, 513.000000000000114, 452.5 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 765.5, 566.0, 29.5, 566.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 569.0, 466.5, 548.25, 466.5, 548.25, 131.0, 106.833333333333314, 131.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 582.0, 534.0, 102.5, 534.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 598.0, 567.0, 29.5, 567.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 749.0, 431.5, 718.75, 431.5, 718.75, 295.0, 569.0, 295.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 139.333333333333314, 264.5, 106.833333333333314, 264.5 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 619.5, 784.5, 583.0, 784.5 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 742.0, 877.0, 794.500000000000114, 877.0, 794.500000000000114, 834.0, 533.0, 834.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 882.5, 954.0, 166.5, 954.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 156.166666666666686, 647.0, 431.000000000000114, 647.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 553.000000000000114, 912.0, 848.25, 912.0, 848.25, 566.0, 29.5, 566.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 513.000000000000114, 909.0, 848.25, 909.0, 848.25, 130.0, 106.833333333333314, 130.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 583.0, 823.0, 597.000000000000114, 823.0, 597.000000000000114, 715.0, 579.0, 715.0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
		"editing_bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ]
	}

}
