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
		"rect" : [ 747.0, 284.0, 1283.0, 1073.0 ],
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
					"data" : [ 10753, "png", "IBkSG0fBZn....PCIgDQRA..E......dHX....Pqs9E+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cudcayqsEFdgyX2.dWBZWBJkfSInTBNkfRInTBJkfbIHWB1kfbIHWByyOHf4hP7BHE0Em79LFZ7ssDu.dQ5b3LK.XF...............................................................................................................vemjzCR5wVd+MRZ4H2VOJocyWqa9EOdeniOagjVU5wsjVKo0yaKD.SQ76uoWi52t.......9qVLDKIoEYuuFa3Vos071BmWR5fpcPRG0oJJDSIsWR6uzsY7uqXfz6i2q5u28njdURal40agacxecrq06VSRaa46wau0sK....yL6+bqa....lY+wLac70Ocu+6lYKLqpx9LydvL6kPH7Q78VZl8T11ZY7y1lV2nOBgvOtHs9w6mVrcl4i3q2Cgva4enjVE+buElYu6pfxzw7GgP34Yp8h+sszp9t2aV02I82CtvLasjrPH7qYZ89vL6435l7tY1iwWsV8r2A9iUcrZVU6cq4Zqwu+9VHDd+Fz1.......t8ZqJ.yp5GeEy8P7yW0QEBoTkw4dcWV0PlU2sAGXYdrkpKZHzEDwEW76citJTGy5Eu++nty6d+dw16Z2eKQ20G......+KSUiKdGicitkRZW7AlOFCGLMtZIIkW0e9syceW.NIFpQdWibUOK+hVdIUMVI5eu60JjB+EI9c1z2S6791yc8jzSwk8KQ3ewe+5w7iOB.D......vNYLz507JDJFbvmODc7gryqzuTfZ4UE3c03jmKff8ppRFSiWZRkOAfj1FaiqOA+gqFUOV80Yf7my5kET3cevYwuClOddtMdbj9sqQctB......3uFwJ7Yu6gl2Ee+FSvEptaBmFm+V5B9aW7gse08f2aUU0wsVinBktFhssis79GUgSb.ti0jdqfPfuJhemssIGmTUBeWE1spqRwsp9eXhiwWGx+sK......f+4n5YEzUw.6NFqXlUwGl9A2CP24X4mpprnsR2+cA3X3kmTMPpvwEM24oUwyOKTc0RcWENBvX39t9tT38weG3Q+mcqamdJa7IL92otlu+ebC9tI......fpGW6Rcy2zXC3muWKqyRcZ0v8XaK68LU2MA6sB.iAhH0R098U73FvKEncOe9t6oP9U1XSp5dBMJEpIg.B......DeH4it+dcWABDC+yWAgowEuubcGVWvAcFhm63ca7uePYcqv34gh5Fw.kPcLl8opt95qy85MPa4UIcXJq6kfO3dW37abetu6AqX6mP.A.....v+1hgb8YE0LvxtItrOD+6zCiev8P228OrsK3fN6ZiwJMpwDZRd0F01x.bthgV0HTcWvVcdu1TWuN1VowVuh9sgqI0bBLx2UfSA1uO92OF+669I0D......fKtXvACVgPYUWySt.G7iafG0c5fuupmHST7+1ZXktf8N3Wl3wYZ1NdSaKCv4JdeVd2rWZfpYaJqmpGKO2pppAN8c5z2kuKqrWEq.Y2emB66juydaZg.......2YTcEw04XAlaY8yXnu5C6KFv1caU.5BGo2JBJdL1Zvdp4DM.iwX3hI98x0wvlKNHtwrdwfyRgZ+Z7d5M5K13aopmUx46i.......cQ2oUs2bJVgTDP..........9LvvGIzP........7WIW.XC10f+ajpmrA5bxB4qhX2y9lGjYrcbQq1z+Epl0bwt76c2jcwTuuK8aOErbKhce4VmjShcK3CWheC6ZbubG6yuTcOa......bmKNdfIIc7Js+RANt18Z0Td3cUOQdLEahaizXF314+n85Q0SdKCNQubgaGKcmiuHgJqBGmGuzly6kKXe8n675qy89P0S3OiZBAw0tF8ue39smNmrdx1GpiOOYVCM6Zbu7.6yKVHfpdLg8l96E...ek8et0M...fQ5gr+6EgjdxL6IyrNqlFI8tY1eLydNDBueIaONo1y0Z+cojt9cqqLN+8QKrKy40zw3SlY+9Br860M5d42huVFe8pj9YHDddF11lY1p31crAckNGLke+3i3+8Qyr8R56gP3i9Vgqrqw8x8sOWZl8xEZ+jtNO3uWDCm8woduVgA0uvN8dukV087+JDBuMk8M......hT8rcaqUWyLr8ezUwV41q1qfuiE9PiiocbRU0bNUaipp9vcwigy4UW1Lx1y5z4twrdyM0rR0tHUvj+9oKw1um86M8dYUUwgay19i59jd11GhauQ0Vc22MoqEYGOuluMOSmU0soqv8xcreStXUk7Xtto5emZz2Gql+F6T8kt5rA.veunB.A..hTUkR4e3sWLyd1ppJpOxV1UVUk.8jUUELahOz8OFppfT0Xz0Z6zpP5kPHzWEh4en9887rvual88rJ4ZU70kxTqHy6oJk4R2VtZUK105d49DW2epppKLE72ZU08T+4YV8bSsKtdVWiCgvOUUElsxLaoFYWP9J5Z98pTkddMBcryJLLdcY2Y1Nd2p9dR555aV2eu883qktk+i35C..b2g..A.vcg3CRuvL6OyQ2pK9vfqMydqjtBVrZQRgT7gUEPQmqW7ydVR+1pdnyzC.u0L6GCr61YsGfwiR5kd59Xk1cYWXUOPpOLwmsw+fw9G9M0kK8e1yt+2ydfCwPn76y9N2jutOE+eNT2fzGfyxrPUWXcDr4.A0lKcLbUBk4Jeu7fBgvuig.t0pNetxLagt+5Bsk5mV040Grp6I+vbeWKde6dyLKDBg7U1UEaeODBC1kYuytWtMOawtisjVzWWHWRObItlG++9Q59qIK11J9d9320Rm2e2pBM+d5eTC..fOQ.f..3dgeVscNFmzdxpB.zLyN4gv8hO7XJvj2rpGLOuJoVal8ddPJwG18apZV4ckY1JI8THD9SO6xEw08y1kp59eKs9e.1T.d+wpdXyTa96w+apBXLKKrfX6761HECRcqUGh0GlY+tzPCbcCuhB1Mt+RW6N4bgjRiwV8UIP4U+VoZcVasi8wakDdy01M3d4tZGqsp6Y9UHDdODBOGCAbuUccMMt.9syLPnGKnWg94xZt6oT8rza926dIDBc9ckTkMNx14jbqtWNVklkVci9+wL1II+0yz0Z+19Cyru0VPgw6eenz64b+9jODtK9DfRK62WryrhYA.....9mfa7Sp2wsIU3X.nJbLiRMmYdeUsL6dplisVs9vkpZ7NKMtj063ZWasK2w0i9kw829wlpUpkYZTMyyBnws2A21b+X1t5zwSq8pd1mMMVps2s7q0oiKcGT6iWcO0y98QcYjZK6TOyBrszdRJNTloP2f6k6osjrN68WnliKgSZRfY1th1tCsr+RyBsaz.W60LNK.qaz8xp426uDN45tZ96EGT0uQrVUmCZ62KdLqctUU26lbQl0s0o+t3rLtVB.....7OgRenMM+A.5GT+aMLBU3fqujdxsb8EP0IsKMb.fo14w71jaarI9Vm0jIPbasRMCcas6yVldX6A1FOn9m3PT7yyWtip552hrsmuMcL+ym3wYZ+dQBmSUAdkbQmb.zM3d4dV+Stuw8YODuWcxAzLv8To6qZ6kO7wT.S9WO118Up4D8wmgqplgtNGl7rhslw6k0veu06fZFH1qp978Fc543tt27A08jVSx93x5udbTtwhQ26O6iOiY6WoI7cC.....f+o4dfpqV.fpY3Lcte0HlcMUcX.65YY97gYcuN52998mpdv3zmuMuM41toGB+rpHE0L7mFObc7ySma67XLa4Wp5p9K+38fZFfRuUXkZVkPmcfZp99ohNVlv12euyEohjh6max8xwkKEH7R26U7wrpC1s3fqm54zwb72x55CXMED0bG.3jm.KzE9d4A12Ec+WgaqUp52AZqxeSgK5+6Et00WAfy1jRhNcFs9nNivZA.....9mUoO7nl2..8UyQmUSlZFH1PU8Vp80YWmTmVEIIotkmuJXdLa4SAD5CxXY9e2Wabf1ed3eKiu+hz4H0LPxI8v95zJL5nJ7A1UyGD+rFz+camKU2E7ZE.3M4d43xsKtb9tmYwGyYs8hNGM0yo5LB.Lt99uaVT0ecN6uQ11t32mMv9Oct4jtP8LrsaqhDO4eniy85aG667JSr0tWO..v8t+uacC...3FJ8.hu02LWo4lf.JXPdOMX524CHFBgeGZgUM4d3m4a+vplHGRsyWbCV+9P9RSbFoikIMKTplS3.uYl8+baqWMy1q5YwyzLk4Fc9UByaV0jBPoSpF9IuhyIrSePIOn5tn3pufOf+M4d4ny85u+545Qdt+ZOiq5m7OtatG4N4d4zD2whRCGchRyr0+5BtO71X02i+GqkIVG..fuBH.P..7urOCM4RrwGaEnDmYc+lUMa89cqJ.tzLN5ur5P2xszpBq4EahyNowP7Rg+8tc5C49lUM6ZtI1VeI1lLqZl+bpgLj1W8EZUN+0qoNIR7fUOKQaw+2ahu1YlkFGBuaB4Y.2x6kSUb3XtF9o309T3QOXkO6yd0ECD+WVUHT2EyBz2Q2K+rUcdwr56GmaoeuXzyL0mgK9rJL..v0.A.B..LbvEoPlFa.GMVdU0Uc6c7ByhUZW70w36cvLaYVfb9GvdYHD9SHD99Tp9uXv.otu4GlY+nkJb4mwO6oT08DCr7Eq5Ajm5DOv6isZZlopuYqcZEb8h0L.sMVUUO9UJ.fqx8xIYACNo..i9s6+8krKrd1AjFqf2+q+6ZczEUSemNouIViyYb67t3d432KSAycoBw88oVgymgeY0mKexL604p6EC..bMQ.f..3eRirZXRKaIAb74CXOxpZaH4gdsri+2SwZq9X7ms8.1wikT0E561u+vpd33kyPWAtHmakLE6tjo.J9iU08iCw.T+lY1+ypCxXoUUEU2stw2K6ulO4fYha+TWAt2tP5XNdU0XW4l331lr5pbc1DCC5bCDpyYG2A122a2K2XB43BuuFEEmPkF65EBg2hmKSU77BqJL08WqeyC.....3uFtJg4ZNIfT59r3pzQ0yDuEOilNv97jfETyYbyz4iI2UX8aqBV9Mwk8P5goiaiQUwOt18nqbPcdyjqEOKB6NV6cRvXfswJ29azUEkplvSFrKVeqtWV0S.HJ68Kp8jsN9qq8sOK55uplvS5qhaOmYb2zLa8CYsmStN014G2mM4YsVcktWNd7M3X5mZNYtLqSDHpveunq6MbG+mU.nwy49IDDopuidWE1I..PanB.A.v+xRUUWmgmolAq0aUSEefyTEv7beK6YJEjzaV83P1T6xc90av1bbf2O0se2FeuOBgvk73MmOnjhq5r3ComB.HMVt0o3w5Ospwkwox2kKGUWWNF5xSV00ngBf4Vcub59myd7vKNtRlZWKOy.5Va0cM1OrptX7urlG2mSnMabu9THD9HF1TmArppfI2o5ITmQ6Zcurp5xv6My1pdByM9Y9i4IMVjdAktW5bCpagc5u47jY1gRBIE.....3edtpo3ZVAfaSUESWUvgqxQjFX7yJqxP5bYiA.zlstk4jpXok8yFUWwKSphaTyp1onPDUUUKsaJOvabc8mSGUE.FW+TUcMpp4wcd63PWKmKYmeGaEdcnz08VburZVciqy9rVe+V1Fo6k1G+e6Oe0ZUsoAp.vrO+U+4CUU8ro6eNnIT4VpYE3t1u+7G64mKb+c52vdL6bUw2enqz8xYWO5K.vmbsmYMHrr1vnq.P0rJKG83KopuurspI8P16O6cwb.....f+pT5Cno4M.P+CKdRXRwG7qntzqZFtRucuR+Cy5dk+PqM96NZyqhuW5APmRfb9tQ3Ec7AK118gZIM9..24V2wDXxV25MopkTSqqNOo..UyPhGLbWcCtWN6b5xrOKYnuO2HvF0LrlVCyLecZ4y2Mv5WbfRczl8q+RckC.TWw6k0H99V7bwrEFopBZMehSYJA.5+tznFpDzoci7iwy+qT8PfvB0Lv7K4jXC.....vWak9vSZFC.Ltb9GvcW5AXiOfr+As6aRInQXMpvwqsNNtFJ.vzxcv8daxeuwPMeH6yY1Hsqse94xipNLphCfIaaTbXkZfpXJ19dpfqaeV4kiXe+Te66NVGeUNdx8.8rdWs6kUyf5N49tROlU6A13ONNIjp1Vmwruy19RirpsbWaNj2d76+71i6umb.f5JeurJnhLuDx1uxcNeJA.ltdOpeeLqMbruyqpY.6SdLCE.....3ud88PsYK2bG.3C5zA08bc9Pms7PhCVgIs0tTAgBnN5xkpYU7M0p.zG3zdMhpUafscdWm6UUOyr164V21H0MQ8aih55lpYfVc0kRSa6NCUTE1UHaY8dbrqW1w5XBH8pcub1xdRHRkdLqVpPR0SWKN94cF.Xeel6bTackyhB2RsDnqtRA.pav8xpYWlVpJjqK1XcW7X7P19aopCvdTA.plcW6wDbemci7dVGB.D.....XHi3ARm0..iK6C5ztZVuO7W7AKyqjnhdvX2x6GaxRA2zZn.pYvEmz0Fcs+NGC3FnMkGBX5XeslX25qkyoabeV55SuOrrNsK38pJra7olAlz4CwqlUGWagFMpJ7Lac8gyNTWuMOnyQO9toqz8xxMqx1VazscFS.fKyd+VmcUU+A.5Oe2V3g9t27ipYfoCFBX1xm5BnsF.nNs68m96z8yEG.ntg2KGO9x+sgiwykyx+PAw8ylr8wmy90p7euvG32J0795h+tjZIX5AVd+4cFG.A.....5h+g9FX4JM.vckrbYqyp3CxsO9eOIDD09.B+ww7fvs7vzdKiKSiG9TMCRXnphZRO.pNM.JuTXfqaa+2w16ytqb94GMP.s5zJARxEHPA66hC5PmFtpupKGcEd1x12eb7YWy084K533cpyryW76kcqaqmObaug5hoedLOhisgpxO+0xUpdb5qQWj1cbzn5WKb+tss2O92CUElo1VpKZ24wR7yu42KqS6F44GK6ha+yYla1OwljOoxLl+AcZynFZCTyvH65d719d6j9GfA.....3eFc7PayhYrM1VkvTbEo41NKUyI.j8wGhbWbezn5STyG7tu.J7AbL4toWK6y1TZHQsFhk54A5UyfVT7bSwggolAlTZ2xdU197UcZvXiN7u31doFmYelTsk1zrbubOaeusxEdrpqtOevI8Vcjsz1SZK.v7wOtb4yLv4cc5tptNeH7Kbued.fODeu9d4W+9NVt2tWdQ77adX04NpwG51x31t2ItkB1N4+1UwCY.tsQamCy+85bupqzrKN.....vWVs7PaykYaRsPmFrPqOr5D21cIupcJt5elg1TZBEHup.GcWSsksceA.lFP8OLkywpYEPMlpbZkZu5LO6fwTU3FCEZhT02Ct3gHnK38xwseWcC4tLl.d8Ap1UUykWYi9yusEvTpB25ZhCwG539t9rBZ6ovOSAg1nKI2xxe2curaerL196rhGmi8SbeM0gzghqZ391mC3UcgCrG..XNDt0M...fj3CQMmcepOBgvelqMV7AmexL6cyrmCgv6y31diY1JyrT3OuYl8GyrWLyd0L6CyreDBg2JnMt2L62gP32yU6ysseHDBuLSaqMlYubAZmqrpqS+ZnyWsrtKrpqCOZUWmealuGJcMdoUcu9GV0052spyEeLW6qAZGWr6kia+GrpquKiuZy6V0w9ygP34Qt8WYlsXn6c7gpcN22ppfAS+iI7M+8Uw8w939n2++sdf.r9u4W+umuWNae8Pb+rH9es396Wyz1ekY1Nq56HeeN1lEteSGOouyZV82Y+H1dl0u6...boP.f.....8HFX5ZqJvm+j8YKrpP5eODBeafsyZqNfLu+L1PPA......................................................................................................................................................................9RPRqjzhBW1Gkz5Kca5dfjdHd79vsts........7WOIsTRajzxacaIWrs8kLjHIsVU1W3xm7XKe1Cs894KyTaqWaRZa7Xc2stsL2h2ydW8coRCgtvs0x4b6A......fq.Is2E9zrWAZR5II8pjVMx06wXa53b2ltzhA1cbLmSGH.vz0nm5XcSgMt8ba6EzNW3N1FqMwswqWq160TLbrj6hPxb2a75Lrs976jZf.m0Hp9U...72o+ystA...fFd1LKE5TpR.+YHD9Xl19qLyVZlM1v.RUQ0WlJayYsU0te2L6OmyFJFHX55yacrXoOuyywwvXRWKdv8eMyrWhs02BgvY0dKT5Z66SYkigI+vUpsNF96UWXS73atD+tbJ.54rpDS2+7RG620lYahe92G6FOFtXqgcmweOr+8dwl2eCC......3quXk83qpqCZl5FiwskzHqtPWkKo4ncbs3pRJECuKU0b6UrB9TUWttDGcUKWmckXUWgfstLppJLK0bdsuw4g36srs2eDayyZ8camUwqCyV.ypkq82J5zuSe1c2ZUUYqIc98Ycle20u9mgRBPD...WPTAf...2YBgvKR5alY6r5p0auj9YHDd9L27Ssa.1U0tc2QUUj1NyreaUUYmYl86PHjpPpMVUU5svFWEAlpzJajqWNeXHeXUUHU94WekZtWReKDBcVAapt5xxCP6kPH76dZK9fw12SFQual88VZC98WmUgVARAh8fY1Om31nO2r6eige46d0OayvwXHD9nvL897XWRO59dPoR2etz828su9vpu+0rp6cN2e2B...mIB.D..3NTHDdWRe2pBNXkUELxtXHf2ac0x6MoPNSUE06VUXfotvaJTv+XlYgP3WlY+xuAbUK02SAlnpJ56QqJTsRBznq.6RAS9bOameGaq6rpq8qs9CMZm0d3tOJoWBgPWAfUZ0El5xx4gI5OFOmJU7839XvsgqZxFpK85GmKWlEV1Bqity9.AlNJpZbVzWcd+Zra+XUQNz4kkcTEf4cK201HCoMduy2JYYis0MVyvB+Ac+W......fHU00T2k+f7pdVZcvt6WA6ij8wt1WIu1q5t9ZZc2qSm7IJZF18RSUcMRe6ck6yRcA5dmDFbqapaCuJ+85YcS66ydRbQttmbIs2NZGO5WF0rK.mtFtUM6pmOFe4Otachiw84my8keN42LvxMltO8Tc1cWXUcOneB84XWm+JXacn0V4zM6StPw14R076catD6G......fuzTOiUWpY3LSd7CalCRH2gy6Lv7IFFQJbqcw2qQ.WCr9MVNUGByfm6cq6bD.XQieassLpN.pVC.TMG+9VI2XlmaaL3Lo6bb7V50F0bb8aNcPUmu1oybbHLdNyGZ2q5LFGGU4A.dT0gy6ekB20GN2rNl7opfYO5ZGLl+A..bmgt.L..vW.gP32R5cqpq0cIGOs5p6AlO92k28Keqk26lIDBuIoeaUcGwUw.IRAT8qwLNnopfsRge8q9V1KfTUicIN2lBo4iPH7rZO3sz9+s9FCBmA9tHZmAvEutEJYCplcY6QO62NEw6y1X0GC+wpte6b5BreyNsK.+lY1g394OgPXvwTPI8G25rUUA596yoso5t76m2KYUca9uLiYn.......WTwpxYc1eKoxFY+UcEdUbWKzUAPicV.9tYFUcLhUzk2qpp6YtVm1MMmhSNWL0ywsrc7UEWucmR2x4q7qTEYcRE.FO1+r6+F+71p.vT0m049eNNdUy6ulktnppu1d1y3tErudPyXW0uf8m+diNmXeT0vJvR2emWchSdVlNts8UU3qZFmEmA......9xSM6Zko.ZFa.fIGK8AumZ3D5qa.f9ftNF+6z3p2VcmF.nZNV2M30W0LPHuTWa0GTyipktbqZdMdY9e2y9dNNdWNGam4tcU39IeruaxgpU39agxBusikyeu+xr22GLdmaid119tX+j1F.......+0SMC3YpA.5q3nhB4HeeNh16nC.LtN4STHysdCdP0mmOpXHHp4DaQqAqolSjH8Nggzx5lLKSJF5LFO0zoAClBAMs822wx9npCIpzILkyshGSN6ISlrikMpdBsYUWWymv93Ac542ydLDrf8qO7t9p9uG56ZS7bwdMgvJUypH7hFvJ......vWVpktvmFe.fKbaihl.N7A7Lx16TB.rqpRaV0y92WkRqiGCOk0tZKXjFg+oQFnSea6QrMVpp.dmiYj1T078X5XQU26r1erkedIdtZv.hlii2rsyYE.nZV4acoww9D2G9p96pLwWnlgWO34aUPW3dhsCMl1A...t8XR.A..31HEryGScxUHDBuqpA1+mLyVHomBgvelsVXSSYP8+YqZxK3RVQTmLgnnpJVKOzptB.4Iyre6V2klY6rpI8i2rpIzfyYBbXRhShBkLwNrzLauMhywpNyzmyN17gMtLDB+vplDK9pYqc54iWrlSjMoIGleLwu+s1ZdO1OFyDKyTnp+gBRU756VYWad2ptWdt6Rx+vpOOuIFT8OuvSTL.......eszV0NoQVAfw0wO1o0aU.plcIvdqrLUUgXabU4ztRW2aM0r6Ilaqp6JnIotFb93ZVW5sZubK2EuxnFQat0yEYaK+1onJJMtdyxwqbc64yXa3qhwsJq5EU0809tN+n5d2crejp9dxkbb+KuhCGcU3dgZS4SxNaESDH.......cOgGL0GVWMGu35bFAVE1MdUUW+ruPkt2C.7g3w5B26cRaOFVwQUEJzSmdX1qi8r+O4Z68f9t9olcm7z8SEEn0bc7pyL.P076UCM1PllHX575Xg6u7tAbwyH2ibe42O8MiL+jpBkau6+N4yoE11Vol+dww6s68A......t5TKy.q4u+H2d9vq5b7SSED.XVa6npm.E7UU2EIji4jpmfFRU22mG2w2+0X.N9YEXutlbP9b8WzBy..PBrlDQAQkxA6YembWEBReW6cW2e08+tnwMtRt2qvsyjCqJdc7f6XXvpPSUeuoyIQiQre8UT3recWM+daqUrnNsBAayrWghw8aZrhL2Ec1PF......3tl+A0yd+hC.L9P2upXWQUMq.mVC0PCD.XdPCp4DDwB293fty6leJKDK+wspCrYaVnICF.k+bTOKSxUK.P0cELt0sL8csOcdXi6XbrSrLyU.fE28icqap8eTmYndSgNsKAOayFvpNbuCscrolgel12oPt8ls6G0ockZu786EexQA......3thZ1UK2k8YiI.vTXI6i+suJ1Z8A80vA.lFOuN1V3EpYHGmUXOWZtyOqi+8mG2pNrrTENdPUU1WIg6c1A.ppJObeIAi3Zq8Fdi+5h6Uiq0ccsO69hUw2KE1aIswz9ZRimdtsSwmWxVus4s+IrueXpqqaa7nZFD+EcbAzse8euM+ZadvvmcXb5zJl8P787Uyb94h65gM.......fYU1CO+T1mcNA.5G+y5paBNT.fIcEb0IC3+kcTe8o5pPps..8gvtzsN9yOCpm8comGGb7mS0U1UuAt1VaR02iLT.fmT4cp99zAqFO0LrwqZkgplgRex4aU2EU6scIWEPdlsmq13Bna+02wedkIdVGip4uA7ZeGaYssccsb.......+0QMqJlGx9rwD.XZ63mEgasqE697NC.ruOK94On1mXPtKCAL+Xok+NErleRXYtC.r0yMpYnL8MgN3qrshp.vr2av..UyYCY+4Be3M8V0XZfP3tTTypaqqy0o.q5L.p4t8q1mcbuHmWxZ6sU0to1wA0LXxcZjcU5r80feuW8Tsy.......+0JFLPxIA+nwE.3IOXspBsYm5npbT+A.NTkD4qbwGyBS3tJDvriyGhuWiiaUGt191VuR118rLJea2xxz37mZNiEuPMCPp0tjcG6S+31XZezUHn9PcOYen5.D6c+qlA8nXa2uORS7JqG53nTpY3ecNoenlgn1Vv19syrN1VpS6pramysebez4uYjccYsNchB4jtL7.6qhteHtr46KFG.A.....v+NTUEW0UWCs2p4wsb9PKJtxhzvU4mOLnUpJTvGUyvn1EW17JB7tYLAzcdz2kVabb6NGdqB.bgNcxRnsJr7nJXbjqi0M4jYB43e665tsE5q+9kdC4UsOSJ2l4nB6JNzNcZHmsNqaW544yrsJU3LT7H199iAeHx9.39bhQQmNqEWbvbtsWmmyU0uYrV2o+1.......vMW1CyeP0UMk+kOzFoQL9hogC.rswKrNCuPmVkO2EyLvtyQcNC3Fa6qU2iAfcEvwmcY1d1+oyICMt8kGFSt8pvPoT8Dng+0AEqFurqs9YB4dampY3uC0UfKIDvych1vGnVogitJqM7pZFP0EI7O29usIGj4pRHWkscS+NgeVAtqvcGUXrsb8M+9sVGh.lqiU......f+JnQNFzoQNqqplcy2V65e5zp2o2GjW0gXc0F62FhpqBIeXk8db6VuR04D3gxlfVJn8tPmFz6YGHUOs87Jeq3JnqvikmZ43YtNl7UyWwaOUETVa2WeslodWls+msuunSqjTuYq64q1GaC6xmcCb.......jIFTQWUSSxdUUMNitxZTOcA4rk6wzqocjbewctq2iGUVUrcT8TMbpN.xKdvR8Idr3qDrWUU3bKhGCGJoMp5vqt4g7599wnO2p5fV2qpPqupiKcpY.+y18FpJXt7JC9ftPy9vt6u2p5p+aa78VMkeWB.......3rEC95lGfE92VL7rKRvvw.NeTib18E.................39SrZn1bqaGWCwtAZWSbIKhcMyR5tuqoRIA.......NStwwrCYiQaGiiSasFZ0YrdKbqS9qiW5Pxh6+W6qqIl59hy79MMS29W+XRV18Coqq41Uv1YuJbxKA....ec7et0M...f+AszL6Ayr2Lyd2L6C2msvLasjrPH7qYZ89vL6435l7tY1iwWW5.xdvpZ6OZl8mNVl0lYOYlEtvskQQRODBgOFdIu49oUcNN2GwWuGBg27ePbRhH+XagY16tvXSg19QHDddFau........+6JVAWitJrFy5E6drGKopvNWwp6Sp+YN20wkYNmcT2JIclaiW+J1kXimy6qhK8yHsk5lNqFC...fo6+6V2....PEUMNtsypp5ptpTtyd8hAws2L6kPH7io1dmYopSqQnURZSLDt15VqGGHbtE1oU31X0n5Hu2CAKFr2AyrClYoyYqxWtPH7hY1+qkWlY1uydu+anxa4aG....70.cAX..f6GotJ6OGY2srn0SUiEdaMyVYl8qPH76yowNyRA0kW0ZeX0c4Y+xkV1MR5iPHzUvmyQ228oXHZKMyLI8s6wvvhca28lYuXlk5F3OYlsqs1bHDduk02r56md4KR2eF........wtXaaSLDGicU1K13.XgcA3zxLptaar5.21wmsOVMbSVb6+ZrRDe5dtB.iWGO1x6erqyQYK2qsbuwIUOH....95gJ.D..3ubwP01XUSDH4SfHKie1ClY2rtCbHDdWUCWecNt00ggBtryJXKdd4OCTkaoIPi7IVk6Q+wp6J0deXCbdUUyDzKrp6AdwpNutwppdv+KUBH.......vcr3XDXeSHD6jNuIKiA1+EUcewkYvJUys7oIxhVqRM0yjhhpmzQdrsO2sb6GSa5dS7ZeumWkzptNONz4G........zgX3TmzkXicyzWm60af1xqmaWksf8wfg6EChpnJ.LFp3gBNWcxmGCE6XWGyRZYV2g80RaW2aFJny3w5mcQ334lkYKypuxgfB.......bSDCUpwXrVLDO0UUqcNqWGaqGiU3lZKTw4jucGCu6woTcYw.pRimgupdF6BiGaGaY8SGysUwaovA2EaiaiK6Py3v2cbU12tN97Ewiq8t2KEX3htVF........TfXPS4S5BopMquPsF85ECwYa70NWXbofst3SzCptRyZzlG41Xqac2z24o3xmBF8U2wdpMroi0I0shWGW+WUUfgofwNn67pALdtNEx491NO4B16f+yi2ecH9ZSaKC........FAUUkVqigsTbPbiY8hgZkB040XPXazUd7cKFtzpXvZE2cecq+13wbwgQ4BwKE149gNtimeR9L.sXvZ6zc7LArYMlMe6rhEimGaMXuX3fo.D2Q3e.........2QhAsRnc...................................................................................3uR++vtLSqE5yXIM.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 473.166666666666856, 1058.0, 504.666666666666515, 47.312499999999986 ],
					"pic" : "Macintosh HD:/Users/miyamototakashi/Desktop/git_all/2020_musical/master/text/M1_2.png",
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
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-2", 0 ]
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
					"data" : [ 9931, "png", "IBkSG0fBZn....PCIgDQRA..E......dHX....Pqs9E+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2dbhrq0FFdo2Zm.bBA1g.6PfID7DB1g.SH3IDXBAbHfCAbHXGB3P348GZI2pE82zXvdtuphxaC8GRc2LmiepkjLC.......................................................................................................SfjVcsaC........3aFIsPRqa38ebJARIocMc7t0IosksaIsXf66fuV011JokR5UIsYXs3XfgRZ6P29OSdaa4YdLtSR2OWsI.......f+JIoMJZYw6qwDF04teWaksaOPvCCX+ty226Fv1tnoqORZsG9W5X0a.pYAFpgFT4mIIcvaeStsIo8RZ+b1t9r42mNzUXn917kKzb...fqk+4Z2....9B5OlYa7WOj89uYlszrX.UlYKLydNDBum1.I8n+9ktyqxs7O62gP34YtsOIdnT4ssT3LofXV5e9JIsLDBu0wg6QyrWBgvSC3TmNm4WCuyLakEudeuY1uLy1Io+M+ZcQ6ekYVJXrez11ck8KK1F2Ioe1TazCB8sz0NuZ+JuurnnJGS26dIDB+5h05mOKr3820V76ZMYiEu2G9rZT....ekQ.f...iTHDdWR+1L6QI86hvtVKoiVUnLuIo+KKLmUVU3Y4JCX6cKKzqqIO7uWslCt7d+UtxfQyOVarX+++54bdmU+ZxJeeS+9FyreXlsyL6YyrG5H7u6My1Zl8hY1O6IbxqlPH7rjR8oCdHfuj9bO73MVLTrT3oME.X9OycS77z.Lj14alEC1M+ZD.......vrwGZpG8g85Jed7S96swGhhK82qy4jsuBCAXen1dmOzaWm02drX6dze+1ly9jj10y4JscsYqec9PWCET+dz1z47VbX+1jrg.6QIcu2O12z06F12uKCA3N+di+Lnz.FF4....fJ.D..XR7p.7IqpB3dwhUkzagP32lUaAw3ifm7vuZJHpMEAdrzhCU0ahg.bSCWWIk94Ryr2Cgv6gP3WR5sVpJqGy12EkUrW58BgvaR5+YwqS2462+yul+pu4+xhU02coq2EGq09muzhUGXaCkzaNd++GVreu0e8t0vyCpZ3WmjFB5omkxeF78ltV8EU5YmyZQSA.......nQdUYkpHqOpnsxpuRUKVHqxdusosy+uSUn1greei+5lqh07JuZq2dK05JxaVEacLUEeEedphJKWrOdTwgTc52eMcMN6dvph8YcV6YzqJy2JT0BbRiKHFpZARYHd0ON2bOSURCqB.SayMckyB......funT0vO8tT.UdXLogH6BUE9WqCYSe6V+UHHCUeXndPUC02spZXAuss9Rd.TpggoZ10q0Eu+AUOT07..SgF9Zw9rRUq1u2zWWaS902d1tEpZ3lur750WQCI.Pe6585C.......vYqrRjxBkpyvmxB3I4lNzFEmC8NlGPWS8QO.px.4R8009uWVojoqYkgBlBG89r26UkMGB5g8cRHq9wLMuL9kY9+yrOtVOovK8qsay98090ruR8+AUceD.H.......9zjBGK622nFFxlYe9GUJmGPSJvm82pA0TF1RKgycRPdd.cpHzt8R5P1umtdrp3X0TXhGGSnOppxBabXzdqI6ZwjVbK7v9xuOs5bNdWKCIbOEq31a96o.......3afrPV5bHK5aaZdaKeAwHsp1dzCv4lKrFOztidXkeLTfy97kYuedUBlVMaqsPnjBLUw4SwZWOx1FkEPZZnUKMxJiy22z02FWwfuU38uVqFT+ZPqyqgp4Jj7qX.fomatye1Z8s98N.......7MmGXwg92xOBo4Uu5zRCO1GU0b3VuU+zmMO3ozh+wAusuT0WPTNlGzTV3d2WbrRueZd5aWwmmtljFV0os6j.FGQ6eY1w4lMLLUewk40FdIkUsoMr+oJHbmpGr7MYkk1FO3xiptA88K.......fKBUshs16PRT0qVtSFRqd3Z8VMgWaYgMkBybQwmuTsup.+neMnoELjU4uuplO+F0v+sgi6BusdSGjjGP5FUspPm+5Q0cE.lBpMEX3tg7L4sHUsv5buX39B......faAcELy2Qd.MeoBkwCk7KUaF........3lhWAeeoFxo.........SlpVDCt5ghcoCmSYyueWpyQGm6MJN+DdyNG+MV9yN6ZanTWrsal5P98V3Yy1npUx4c8u0y548upJ5E.......mgrEyfYI.COjsQGzkGBoTGKhDyPaKEVitTmiVNuoUHXMjvxFvwaysPPhi454T6+YmiqxBOieu6fOmEdRPjJagQ4SrMkBx9ld9hD...Xn9mqcC...3u.KJ9445NyrUlYisRuRUzzMa0dkyCfamY1SlYODBg26XyyWzTdpmi6Ve6+UHD9cCe9FyrG8+6eDBgmGaa+KlzppbqOO4UUX54tEY+zLyd1L6MyrWBgvel34O8r4J+3csk5aqjzpPH7xUs0bl7uKsXh2eNmy6Bq92MaS9yS4u2yV+e2G...C.A.B..70ym9hXgj1aUAEMz8YHUr0ygP3Gs7YoPgtyLaoGF269w9dKFRWSgY9Z1o92gP3WYsoMVUfDsccLOrgcR5e+aN.B+ZcWUG35rsciY1OGYfY4C01awf1N6.ykziV894TzTHYlECd8+53buxhAoaR5soFnsGh3JK9cpg98gz2Smp6rXHfepAWB..7cDA.B..70yTC.7VLbkt7aK1WSAOrOKDv1B+qzFI8THDdIKzPyhg7cR0+YlYgP3OdXGq8yQ94cTjzhuAgGlWAWuaw.YJeVJupT2Ko+KDBuMvieJ.wWtgtV8jU8rxYUUhRZsY1YOrz6Pe+6A4eO4b5KoovfElYOLv8I8rxpreuMuXwmuROKYVrxR6rhdA..vvP.f...SP1Pa6sPHLK+ApSrBa9TTVkd9PBMsPez3PocJaaw47cyre5UO0FKKDPqJTie110+rJPbQQUr8tY1O5IfpeZls2Omoy6OGQnVofe1Ko2My5sJB8qSkg4rL6yGZEXtrgs8sAz1a6y+sECk4oNdV+294bmEu2rwFPHQdedHgCMaF30w76C2WTLqk2mR+9SgP3mkGnPH7rj9iMtf6eypterxhW+SxCu9Eq86a4GqjyoJDeyh8gAeL7JAs0pSLm+uolWojOawueeS8uEB.....f+hLwEmg8Cb65rZgxOdd6XHu16KzB466dUs.kLn1XQ6XmuOcth+lesRSb0lUUKJCGUbkwMo0vbx2lr15AMhUIWIsM63bTCbkg0Om4Wa6c+Z3dwbqw9spdtXNV7TdLcxF31uooF5Y5nZ44rKz46iy64d8a.s2ss02543jL46w5BtXrn3pSd9+9z4LrgA..PCnB.A..95ZsMx4kuh8sIioJkdxple9tqipCKMDR+yTqlGeX49T1b.X5idTwJrqu8+mRZ8Xm+yBgvCR5MqZHGePROz0hofxVDQb+YfyIduYm+7DWad2pO2FlaNOmi896PVfHFqEV743ltlOzJ3LMbTSeOIuh7duki8rMTU8P91ZUU926VrZ3tlKPJOa90io7co1n5ymmuawpDl47O..fYFA.B..78Sa+g4oUuUyhSp9kggLjgS3GBgvSd3aKLeHhVtM9ebeJTwAMze6hNcEYcnUjWJbgQKDB+1CAbqE6qaUrh99UdflMDZiYiaHOexPkLOLwPHD5Z+ypLqAeNu.R88deNp3Yims1etMe69UKaSMsE3pGRcmWGKZiu5m625XwpYVoXkZtypd1dHqB1eFxO+ywBiRZH+lBANMz7+pMWkB.....fuqzswP.dTCmOEGVpICpxA8gl2mgNaOd630z1Nj8KeaT0vWbuFwP.tg1P9vT7f7g1aQ6S9+8TqNy7y4TdNarOWLo8qgiS9vUs2gvYw0xVCxUWvgdZeJ5SW7Uea+4n7gB9rr3gLGGOU+6cm6yJKa36Rmcnh...nc+eW6F....tocwC8nuyihKNJ6y1loDTPp5kVawgw6ccswMwqLoeXwpmzrpEGjsEsumLy9uq7v07SkF3Jrbw1+wh8vMbUekWUqWhgq7G7PP2aUOe+vUrRNaxrTAhd+7fkUMxgP3+tApvQ..fu0XH.C..700EOzDeX9dwG5isEVlNc9z6AuMk981VrGJe+zJR6c99rS8LW90R67cyrGjzyV0PBNOXnq4vu8ZpbXO2ZXNpZnelz6pE7bZjUl4JKF70BKtZ.m2uZZkVdR8khv+d27mymxw5RIDBuj88t01zGR+oUJZy9686K...e5H.P...zoqQkr4Ahr0ppRnxEGfTnL6FvHC8cOPpeVDn3VIYSbAG3YKF.aJDnagEogqoeYwfPeZ.WCVX0C.Zvy6jmKEWodm5PMsL3xlL5..U0bGYpc8c+4nOqpJF...YH.P..f+dbqNLKaxZqJ7u2rXnH4s+eYUqbnc4246mufd7tECbw7eNp..0oKRCuXwEuf+ZGBi903AE9UHDdyqpzkeQVsWS2WSOq8bwmkd9ZpAYlGz8CeyC+yLy9oUE34idEY9vmYPv.......ChtRKBHRZQ1102BmwRI8X1js+tgtucbLuuXQJXJNp3b.Wes88904dqXqwb+v29Uoi+P6699stn+us+8Z5FS+JqMcUVDPlBEe9bNcnmy2R+dX9qdWIoKZmyVEro5KrFWrmklq6wZlVPVT7eGK+eORRZqXg.A......2Rz0K.vgtB31WPcSM.vyM7ujiS472Q6ZTA.Nwyw8E8gYaQgPYAqbA0X3XYe90H.vxPfNWy5yUYsy7UC3yd0cN63ltueTWvvulq6wZlWQlkzcp9+lxwqwyg...+Mfg.L..v2Lp97b26VbHt9tEmi1NmUR27862gP3WSns8nY1l9N+JtJ8ta7MuXXGiXy+yPV3FZ3Z5bOOs0aUnMGmCIs3FanJ+f0+Pv9Qq55SeKHMy9vH0ClKOTpY4b3G2TXhO8Ice4bV7NlUd+egUetzLMrfu2NcX+C..fy.A.B..7MhWcRofppM2zIomLyNXU+Q1OeFgN7YueWMJNzLSU626V7Z5bGLwOsKeHfuciE9WZUUtyfTU1Ju6bF5pG.08V75RWq3t4qZs+dFmq59JObWm70.EGB0ar5qd1IuXwuGrzL6flvJ0M......vrQ2nCAXUMjJabHEVLTF6r8L01XO6+rMTcUbd76U0riMc8YBmi749sCZFm+2FQaXgecq0ysesXyT5y8cOUUyWh8NjmU0vjd1FFmZlG1oYG2sC43l8cpCM8cpyrMjF9qW5g.b5ZXmyQhC33L3mEZY+KmyGe0eu0YaS47r4rMjqA......FEc6F.Xeg4bxDuees+VN9mswbdancjO2gcrnesM6+9QMwfUT8q0yd3OCrMrPYKhKcrc4AqreLs0r8qumY5c90SUAxN5vk63XdoB.L40d1tE5BEBkpGH+E6YLUeNl7pT4gEeG8fhCy+111UYa6jlJ....Pc+eW6F....lGEgTbxPTU0mywRtWW3Ux14jGFyNqZXY9hEmW39n+5yoeo44rMVbnD1ZXCcHeed3yd3yp3pS6AqZnA20vt7IqZ3Uu1L60IzmaqBCSWaWn3b3Xi7miRGi4b9Q7RIc8ZYageZVbXJOyy2i4G6eaUWeWYw6ay1hKSl71+k332I+5a54w+DBg+qmgc8M0PUG......+kR2fU.XQUybxwP0qRr0ppxxzPCAbHswd1+IODf0oqrweTwTMcbaX62WdMqmyWdUSMo4mOECr7NMxptpg1du2e7yU4pI719N24We5XaNTbLWl8YKU8p6ZVGNq5xUAf4UemTr5E6bnVeIzx8siJ980YYdgzuGkaW56B94es222Lm26xN+Cd0NV0q5UoKSfn.......8qH7fN+izGX.K4+A5myP.NeXwdmhgBtV0CnYmusKTQ.YCne2aarm8ezA.pXXX4ABHUTIZscb8qqk66A+X1WPDkADs2esY.udz21z02AMLF86IaqeZG8vztrc24bW3Pt+2x0wi5TG0LEZU149hD.ner2zR+3f+Yq0mzPlsi1RZdx6rBnSmN+60lYa9aL6bmd1401Z+pZdrbT+aR.......WL5zPVlSmS.f80tpMOioSq1lgVsXsNTP6Y++HDhd1tzBeQ4h7wg952sb7JqnN4+dWCo0xqMmidudoXfsk82oFzZ9bjXpu1XvbY8w9pP0lBmL291NGEGmUp4ftlaCpZOU6Oqk6UUO72KRUBNv1xjCnSCKDvoLb4G64cewqlddn2pWE......3hRmNj5lKGU+q1qIMFvgZuRhZ7OnVUA6zavBsbbmT+rmySYPSG6p8oATYgpJbkx9Pegddu2dRgULTG7seHWWuuXeOpyLHFc5pjbiA7k0mFT0Vo3y9kU73fq5uF5qWJiNnLECNcq5N.NodV3PlCJF1eSsky84hkJdOnoJWcVqdyry4Bc5BPTa9X3IC..f4S3Z2....9pRwf5l6pk4oPHz0h8f4A.rzW.A5Z693OhdtVDCTb935QKt.bLUual8qPH7mNNO2YwE5i2Ly9iEW3.ZcgAvC64QyLKDBc9++FEC76NKtXY7VHD90n6Ayr71uEWPOlkEcDuutyh80e0zyLdnOqMydNDBmr3wbILkv4lfNeloO92uWawEmizqj2Bgv+dlsuw1VVZl8xm8hQybJ6YsT+wr32wSud9qb+C.......WPJVsa69jBV5hvq9rKREXg4gplSMYnoB.....................................................................................................................................................................72DIsRRKu1siykjVHo6kzp4X6vWOeWdVF.......3DR5QIsURKF49sRQGuTssOKRZyP5KCc69pQRqkz5qc63Z4y3YY+bb2k53eKx6yDVN...Nw+bsa....+MwC8ai+qqjzOBgv6Cb2WT7yuCFZeY15yRZqY18lY+LDBOMWG2Qb9u2Laq+ealYuj85oQ77vXOuKLyV4uRdyL6kPH71HOV2YlsahMk+KqMbo5qKMyN3+2+HDBOeINOik2tVZw9+6gP3Oy3wdkU0m+2wdOctcI6q...X7H.P..fOQgP3cI8GKF.0JKFhxORetjdzpBHrUxSNpEcF3gGdyh+h+Cxu2+YqC+TIswLyBgvuu.m+xPuxCk6QI8qYNXn6spm2ZaadyL6OVL.xOifiRA5doNWWrpfKK7y2sXnsI4emqr5NSggUdrdIDBuT99STdH4KsY3Z6MbeE......31mjNnJOl89OpyWqCszrgdYma2.Z+24s0NqLOIsTRGmg9Ta5MrzFZSctuJN7bStuos4b4WWVq3Pbdqjdsnec1yMd9w+fZ1d078kiS4ZZOsAIUOvZIsap2+F34cep+bAN16z73fF4z.POsq7mamkgW9sZeE...iW3Z2....9ajpFhho+n3dGlh9eT+dyLKDBS5+M77igY1ulZEtI8QfN+IDBOzw1U1OmaitOj01aceUL3nElYuEBg+8bZfJFx0Z+70ZEPIo8VU0TcVCgSkMLicOal8j0vPLVwp7ZsUUYjos+m8Mbj88soPR+SHDdpsmYyt91k2MydnbXZ68s6x1l7qoopOacKedoUEsieGBge0Uixel9tF1217hUU0muawJy6s4tRKK9t8+aNFJ42p8U......fuLTrJ5RFxv9swpoZjmykYmyoNGtYpph0NLw8eyP5KCc6Fw4cQV+u0p6K+7101MvyYm2i81TiUD5DOe4s8iZfKDF9yF4siNe9n3YoRG8s4jmY6Y+Jsugy69d2qoaxem3RQwUA66kuvwzwqsY8ixO6dEet3jWW69G...9bvb.H..vUhWgT+1hUrzSZDKrBRcFH16lY+WSUcSHDdKaWOm4iq2rpI3+uRJW.LZyer3bw3BKNu7cQVbNTbXQtOqcM4pxzOd2YlkBP7EKVYokU72FKVUV0prN+4k+yCA6Nyr6jz8cLeDlFlxOGBgej0e5q59RUm2alYOXYUjpU8L4V+32zyncM+HlVnSLqpZzFxB.R57bSUoZ5zJ4bnNI3zNNGubqrHo...fKGB.D..3JJe3Fp3p34WEOadPNRZ8sX.BsTcS4ysd24AlsL6ydy7gpqGN6iVLToMVLfpw1FxCB6kF9r7v+d3bV7OTb3ZlBKpsv+Vad.gp8UJ1G71zReaGbaxWja5ayRA.9bHDdNOP5zyQYW2ZJD6mr3vY9DJtBOuxhA+MlUX6Yk29WLCC80KUfju4u5aHR2qYruB......f4R1vDbxC+OeHElLngXZw9eQGBvp9BhvXsK63jOjXG8Bqf5XgYPy7hMhpODPaLL4tZOEa28801xNV6KdeIEueohg.rZXHXW1dT8gF+fm6HK5as9rs2F1Lk6mC37uSmt3pbXNt+NfyeZnQO3p+6LNWW09J...FOp.P..faLp8EVg9jVzD9Lp5o7p8o0UrVOHplBwYY11zUPLCY6dog9bp5l5J.o7pV7MKNrWWX06OOXwEwDyLamhUM2rb80q9sGr3vw8rpfREq9uzyLctXiLv11eTbtHbgEqXutpBvUiHzo7vharJ9rpJDro6qcIE526V2s26sXkM9tY1+aDG+F4gTtypZ2kVYls0CF6ynpDuXG+av9J......vWSpZA1XJFxhIxf21NNFq563nyqJ7FiAOGoopJJ7XCe1GKtDsrORibQhPCrh6NWEswtBjMux95r55xtdbx0pF1lRG7O6imk8sO86ayNFIaTr57RUU1fe9rne03hnher2M06kcbLyqRzWkziJVEiq89T92mmzhly.aKebc7Bc7uY5q.......2zTyg6sWYgwLk+PdUEDymR.fEGmFq9KEWsWKGhfWBCdUyUcLLIUGC2XUO3iwbe4yJ.vT+pyPW5pOdNaaC6adPaxae4C+2zv8sVPxpdPliY3+VFD4iEe9ZU+6d6Gywuiya9vtdaaGyhsa1Cnq351iYWKuaN5m943lnuB......bSSw.wZylrsaz+wy5FL.vaQpJHuSBMTcG.XYXlCZdOTEyKc9umdsoiWiZAgIOXld1tIE.nl97e3578Uw.otqXa934HECDbuF47HmhgdIUTAZ9wKuebbn26F34M40ArsuNzscjsg7plrMazYFD3sPeE...SGyAf...eRBgvaR5esp4Xtz7oUozbW28iH3kuRqfvWSoqSiZtIyu28fUc+p0gYag74huAWohlYljdyL6mib97quUh0T+erqXq01dOftwLzqy+0ezP6wLyV4807OeP7US6e4gb8nEmm+VYUyeilEmyAuTyQlsMeFVtMaLyVJoEyX6Xqc5bc4y96kt99nEW0q+4LrZ8dM6q.......e8jWgNYuWdEKMFGUb32sWcTAYMcNmXauw4LuN196z4M+FlL3fmZ37mbx0GMfpiyOF6z4M7TS12xq7qQGUGyoe9wOen0148TMhUJVkMTNa3yxmy8Fq0McNbCMX09Z6OVbbuHyGc944UMfJ1TmYEUNfi41x1ghUtZ903Iec3Z2WA......9xJ6ORtufaVp5AI0T.VCZt2ZnmyAz1Ga.fy47A3na6YWeZbQsPmwbd2.N20FJrCX6ebL80gtsYaWuUinpBh7bBM5ig3aKedZHYO3gv9.NmsEf9jBNdtTztN6J1U0m+D6anemddp0Ezk4zb2WA......9RaHA23+wzkgmsQd0RoXEfkGNXegAjbVyceZ7A.lLpgBa19O3Jcqm8swqO5BF.3Xoh4NvAr8omOZcksU0CLpy4Xuwd9GxwogOKeNwLUclmUk5o5gfuWmt3eb0BATcTQkS3XsHqecPCnhTUrpMmkJrb.mqYquB......7kWWgrzP3E4qDseDngpB+YPKvA4Ajbls8T.fCZh9uq95HNmS5XTDLTiUhmxp5to19lKp9PrcHA.9Q0M1VXPpdUE12vJ9vP1Vc5P3M4d+y6J.vTfqu5+9fZaszNVTzl21wmMKqJtSnMl9d5YObjy5O8NDwuFly9J......vWdMExihg+jWQeGU0JH6GauNsp.G5JSa5XetUa0nVwVapuNgy4nOFEW2ZMzyrqKeJCSxNZG4U2kFR.OE8wSpBvhiYm22U8fBasZMyNmGU07W3GAsU1tZX+eM+bn3bqnzHqROcZ.eMsBOuvO9Sp5SOWZjA51ywJOz0IshF6WOlsUC4hi8r0WA......9VH+OTVw.0JWjL1JuhkJCSQmNA+KODlNmq4T8vE+zpFJMuFTvB5zvz5ZwQYvKPFWJZ.gY0w9tKa+1o5CQ77mSZMvVUO7lWUGOenpmG2W79Rp6..U8.KW4uW9hzxfqpMMv49xqE+5edU5N4uyo5ysdMU0vK76gcdNxdFaVCDcN6q.......eaj+GyW7G2eRPdcDlxRUO7GUtuEaemgHbon40PC.LOryTklsPMuHpjBt3pD.nhA2jWUmmakv0jtp.x7mKN1z0nhs+bB.7PK6ap+On9tpOuF157e30RC2SNmpeMOb11lGK2020Bcg99+b1WA......91n3On+nGVx8sE7RagoT74o+.7tB.LewWPdnAq8OagebRARNaUvyLEBxfOFpdkgcH68SWixmm3VNli8bwOuazoU94jZC5zEDlbMtXQnlCPt2g0spddL+Z6GK1JEaix1l7.nJC4t0Oqk1P91O0EWl60EX3v5WWyCDaxAKq5+aEstnendlqK0HpvyQ19ls9J......v2Fp97rVtssEFgppvlydkLsiyeo4rBgN6i4POFpdfV0VnDT8prampBgKYPyogSr8uRwg55ip4p0q2gv8.OO24OKs2+4I8I+4ox4RxiC87q5UeWoi91TNr0WoNpzRUeHj16paqp+gtcY+..fA1kDQAQErgS2OSgWeue9yece1m+nF4bs3P0v00AsR81xwZLCK6xgf65rOaTU34HZeyVeE......3aAO.jZqVop8p15fpVbEdLK3h7W6x1l8YGmdCITCKDvYqxnxNlSsRsVjcLZM.PUe9k6jfNT8PnJMqyaY5zEzk17QUX9YvuFUdM3P40pAbbR8u7Wup3yVqU8JRaPyGipdPUC4431VIhGiY49tZtZN2N0isNsJg689iNMTzC5zPdO6v+l69J......v2BJVoYsNGu4+w98MGtMTCZkr0aS4UEU9qYoBgxNWsE51TzWE.lBhpsPlJChMYVq9uVNGxuVryu1OaUd1HZWaJZOyxv8V0CeM2qZDKVGpdnoCIzqTXio668IOb8Myw8fFtldru94.Nl4Uy2f+9nhg.1z22FcHusb7m89J...trBW6F...veSjzqlYKMy9UHD9cKayByrU9Ky+4PCm4Y+muDBgm6bK+joX0D9nE6+mi+DBgGlglTpMsxhsomBgvSywwM63euYVpJJewL6MKdu4k477LVdHP26smmBgvayzwcgY1Vyr0V0yrOal8KKdcdqY1uCgvuFvwYuY16gP3GyQa6RyeVJs3a7GK1OOqqq9w7dK9uWLpmY7PMuyh2KRO28myo8Tztl09J......v2JhgHGv2RJVQs+U786+l5q.................UTb9maVl22748r0Eu2UspbTbdsaTKzG9b31nlCw78YRKnHXdn3B6QiOu4UH1cCYNmymS4XNjC.......eO3SD+uNGA04S.+ax98sR5v4dbOy1zVIseB6yqY+9R0wh3Q19nqcfm+MS0WvMdskEdhcC33rerOy....fg6et1M...f+B8KKt.GrSR+LDBuWtAdndukunT3AckG1UpJBW5UA3R+yWIokeVSJ+JtZFuvL6c+mq82eeVa54PH7yNNLkg3kNVaLy5Z+v00CV0hUSt28WuUt3U3KfDkOyuzL6srpYM8r86y8ByB.......vmBe3qdropbSRO5UN01r2aQKUWUa1d5Y8h0W1kpfK+UpRv158kMpXXJ662JEGtv266yq919nhCczMde4j802+sRRW9dHFJuxMac3s6O2OV8NDhA.......tI4gkbvCK6dOju8dnGmL214ghcmGhxZe+OYaUU.he5Am3g5Ua3b5smSFFnY801rHKXvSFlu99e7R2mP+7mGyGNvGUrR+ZZaW1vK4Omj+dLztA......vWedHWaKBNowJdqk8OO3jEYu+8WlVbqsi7vKUQ.f24u21F1mTXOGSAYppJ+aoGnn5H.wWKee74RUU02dUERc5Yggr.fj1+s99Rve.......36kr.xNnAr5.6Alr029RupqvpophCC3WyZa6K97TndGJC3wCBToPKUrZHU5ZQ19dWw9Q.f2.762mTIldnt8NTza343VqdP.......fubTCy2ecrs4UY2g78UUCK3T0D9oFBneNSUv2tx..82ekZenMmG3Ws..yduxfC2qNVwi8fCoZxtv76qmTwodfvctx95OCezeFHUQn676+buC.......eskEzwfBqy29ZCQ3l1eObvO0JiyaWGxBf7jf95Xeq0daJ.vV1uVCXR8r.hfKKUUUmsFrcVvumTsebeC.......e4kET1fGpikApnp4Ns6yduzpEbmUd0bKqsz3PP1C0qogI58kWGxBuqyJ.yOWmTAfYWCX3AekzW.rdUC9wPD1umUtZXeWWAHB.......bSyCGo0P5ZIPj8dnI6T1PAN6yWl89epUPUV0b03h9fZXdhSmt3QjBCZWSgE1vw7jUAXUeXRy7H2UP1yBmrvs3edZQeIegh4iE9k11F.......fuTT8UL2Wa3kZIbqzh+wAOzjkdUzkNdWkEPAUUQi67+67Wo1Vd0KtLquuPUUB3ggF7Sw9rUUCQZoQLDjw7Pwp5KcuduZnBNyB16UUeUqdQ1y9O1z1........7kiGf0lFBLaqGBRiUSWwwHE71q5JtnW3A6jB6au2dR+2679S4h3Qs2SwJGKEBTuqFx99bupVEYO5mOl+3tBxtOz5bZo+LZiA6o5Uv5NB+C.......v9nxoFTXY.WR9yhDZG...................................................................................tn9+gT+j6y0i54Z.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 98.0, 992.0, 504.666666666666515, 47.312499999999986 ],
					"pic" : "Macintosh HD:/Users/miyamototakashi/Desktop/git_all/2020_musical/master/text/M1_1.png",
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
									"patching_rect" : [ 497.0, 143.0, 50.0, 62.0 ],
									"text" : "textPath M1_1.png"
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
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 290.666666666666629, 181.0, 85.833333333333371, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.5, 287.0, 103.0, 22.0 ],
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
									"patching_rect" : [ 124.5, 319.0, 64.0, 22.0 ],
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
					"text" : "scene[2]"
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
					"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-13",
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
							"parameter_shortname" : "SCNE",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[2]"
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
					"text" : "M1_1.png"
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
					"text" : "M1_2.png"
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
					"patching_rect" : [ 982.5673828125, 563.0498046875, 103.0, 22.0 ],
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
					"patching_rect" : [ 982.5673828125, 483.0498046875, 103.0, 22.0 ],
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
					"patching_rect" : [ 982.5673828125, 598.0498046875, 218.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 198.940372228622437, 564.697303771972656, 45.0 ],
					"text" : "NEXT: scene[2]",
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
					"patching_rect" : [ 982.5673828125, 514.0498046875, 225.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 52.0, 564.916034698486328, 45.0 ],
					"text" : "NOW: scene[1]",
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
					"patching_rect" : [ 982.5673828125, 258.0498046875, 70.0, 22.0 ],
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
					"patching_rect" : [ 982.5673828125, 360.0498046875, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.5673828125, 433.0498046875, 63.0, 22.0 ],
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
					"patching_rect" : [ 982.5673828125, 398.0498046875, 92.0, 22.0 ],
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
					"patching_rect" : [ 982.5673828125, 290.0498046875, 78.065433502197266, 46.9501953125 ],
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
					"destination" : [ "obj-98", 0 ],
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
					"destination" : [ "obj-101", 0 ],
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
		"parameters" : 		{
			"obj-13" : [ "live.dial[2]", "SCNE", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "M1_2.png",
				"bootpath" : "~/Desktop/git_all/2020_musical/master/text",
				"patcherrelativepath" : "./text",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "M1_3.png",
				"bootpath" : "~/Desktop/git_all/2020_musical/master/text",
				"patcherrelativepath" : "./text",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
		"editing_bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ]
	}

}
