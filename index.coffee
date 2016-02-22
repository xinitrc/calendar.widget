command: "echo 'foo'"

refreshFrequency: 60000

style: """
position: absolute
top: 0em
left: 2em
font-family: 'Fira Sans', 'Helvetica Neue'
color: #272626
font-size: 1rem
line-height: 1.5
width: 32rem

@font-face
    font-family: 'Fira Sans SC'
    src: url('data:application/x-font-woff;charset=utf-8;base64,d09GRgABAAAAADhUABEAAAAArzgAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAABGRlRNAAABgAAAABwAAAAcbKSkn0dERUYAAAGcAAAARwAAAFgEIQN8R1BPUwAAAeQAABJqAAB2tIIL1adHU1VCAAAUUAAAAMkAAAF+Wic6D09TLzIAABUcAAAAVwAAAGBwj6+YY21hcAAAFXQAAAGDAAACQv7rvHhjdnQgAAAW+AAAAAQAAAAEAEQFEWdhc3AAABb8AAAACAAAAAj//wADZ2x5ZgAAFwQAABprAAAndLZyKT1oZWFkAAAxcAAAADQAAAA2CIFSM2hoZWEAADGkAAAAHwAAACQQpwX1aG10eAAAMcQAAAGlAAACYGKRFeBsb2NhAAAzbAAAASAAAAEyGwERVm1heHAAADSMAAAAIAAAACAA3wCFbmFtZQAANKwAAAI6AAAFLmd/rN9wb3N0AAA26AAAAWQAAAIId7Mv2HdlYmYAADhMAAAABgAAAAbFOlRgAAAAAQAAAADMPaLPAAAAAM/gjBYAAAAA0IZ1uXjaJctLDkBAEAbhamNj41JILJ0CicduJpzEdVXIn+p8myaA1kYmb0VD0FnvEgOzXlxiZdM7hz7JunDpm0fX3zfE3wtIEgeeAHja5R1ZjBzF9XXvem2PF1+0r/Wxaxsf7QPbWYPPsQ02ZmPWR5YNGLMhBsJi8IHHxgTkJEgRI8AQLxERHyM+IrRC+Yj6I4rQCllRlI6iKMlG+UjSSUSOzUeUSK18ILRCUeTJq1fV3dXXdPdM7+zidKl7qrur63j16l31qgYUACjANbgBrYcO9/ZDx5MvXToHm56+9NRZ2Hfu8ecvwAloxTRQrdKvAiq0pHqyCqYdvKe/C1YdPd6L1xO9D+C17/hRvPb3sXgwhycvXr4IHWefunQBus4/fuksrD1/9vxZ2EQpgK6KSM2urMwCzIcuWC+er6U3rbBz7otH5n/hBs+79Adow9fKlUFMUYBpeGqYToU1sA/fPwcl6AB17l6Wek7HnFWwBI5izSw32NXx6gj+juNp4t1odQyvNr1j92MUq1BKG6bsQbXTqmX8NaZYzQhyHHYTCMOCOKGBErSqBYcwl27QYRCK0IO4VGh+T9Z4uRIW4VXHGk7WoeNZdOBF9TXomUZ3uvMUujlGIkybOWq0qoF9mA+sc+/RZpSGrb/qxgdC75xYT0I2RerjPtGjwaOvyb2apt2dE5LrWB34osWnnCSo6e6o1RqGiOFRdRnPqqaUxozDwKyjuYF6mslP+FPWDuL07Bynlpk1x1cd/VkdTQlVQ9TJbBw62XGNtS3QPiseBtUbDGZhbEhTE5KtLKTVJGc1YQR0utxpIvjhYIB2RsGASZCGoA0jnK7UktT8Y6paicBbKydqQrQBJUcrhF+xMKsHtzCMhbHK5Y1jzpXGY6SciDJ6hY/R5Lpg2ug8msPxzcmWOWrwAL0J7bcztFlHPOvDa7Fx6HjcSXpWjk6TA3eqjz/pUu000WItJccr4LeOtD3owEzKTRcUSEuQkplkruNVEdq3AtPhGtxJb++n6yaYhde74DCeezE2AzWhefjbA59HXboX5sB2DPyYied0PHeLe/77gFvebvdZO54qtMFs1MPZsZZqvA7PNXjuoeAcG93YHnHy1t4OS6EFtfojdLcBawjSV/dJ7ZwuSl0jva91HMYwn1o9n35ZjEFH3XWK2Q92nN55AGHxAsMckhcKSDWHqyW8KyNlKhNXKyNc2b0htHGu/ZrVMfaOnjL5QkeKrgnrAuMMPXgdwGsPSSEDlNZGKV0jHqsR3bOxJPZbJqzhfFPHdCV8b9K7HqrXgKjJwERStiAVziZlTIBm3GxNfErWOGNPMjwqoRTG5LAK71uiDJxCoJzi0BFuwSHLmMUpEL7XvTaS5Fhmci5iIUomDsYSjfVoUbtjdfPBR8cxZHCcxnOIamHQ1SLbgu7StUbaWnAka9YGH4fmbbXl3sKWjnlWK5cuF9yUlpBhWVsLVFcmbwx48HJtjHagraL1lIMhrIwEd0naa8hKJn9L9TAcjUZIVgaXJp16MH7o1ZN/QbxB4keihjZhium1j+w8w4LC2ZQXaZmUZkySVE0BD1PWr9wyrcb10smjAFN5jE8+nar+C8fHeNb8kadxHBtC7EJOhjhT9sYtYXRF4kUW6ZIm4bUma0wOpWF8la4DlHOZ0TyAm662L7C3Qm9Mn5bb7WpvltDKSDNj/DoOftk4XDJsIvRnM215cbmzkZxsT/gs4f/UHod+LSRKT0nMoRJpYUuZQ9pZIUk7qnzmyNgkcJEA/LXsNYmxsZmJuK5loznc0ilsI/XJ4MXJHdsuNbcSaNuo/1smucL/0VFP7+ZLPSWp18par1Q8x8ilbjZJ+tH2w7HaNeGafTP4Vf1tDXypufa29FJC5MxOkDYFLWxuWZqfk8T2v+bNeHApLztlIi3Ga8Ww+B2JTD0aEYuCsxb5jXOv+6A5nAKeV313w743Qwkt7GsydY4qbzAKg/KmrQFZuiTTj6DmGEVrgvjjl2OCPCReb67Vkyj9G652bQbpQoBKpJajYlJmsH2EZvyNKMwO1NgM4nvzJT+XQtRps2T+DC5udKehntlLyh0qQ00D7/CUF1mu3vKWE73GeC4K+TZoU98WoFVHRImDUbWI564Ntq0IOtZsiFsr3VHVTRaXkixlUx06XTo8HFmjomwjdWGhOTZIkY8pZgMth6s5fhqOBiPe6kiJKw6NDejYPUGbEtZ4mM98fZb01xQYVp83ll9/HI/3cHV8N31cNtG/yW9Rr62nRGlozF8gqkYh/m7Idvu4GnkapJtaj/M+kcahFmiXFsrZ5+3F6yJmB4zY/tM82IRaU5d/URx0hVeFnbfnrQ+OCfVMO1PYgJ5jOXMS4VmXUK2tOG3OmeUKaTuJvgxJ0mJEv5anJI+K+k4PyP5RsJsgy2tAz0ysSZiy0SyBNHZjxpwdc6f761Gjd80GrC9N9zBvvnWIWeSkUVIWKy9o3pBmky2iilZwJtYn1+jSKB6Q01RHhL2mFJSwRBryk+E2U2eOyKMF7uxoJTdYdfv016I7V665evpgpDQY7TlYEpzF9OmvRqBMLQij4GjxwbUn1nKg5SM7NuXQm65JRfLAWvy1ntm9WvaIBuyIZt1N9cv+FpP9XZ8AGQ87Y+29mpDpNY65Lh6WvNHoQtN08XGkOlJD9g9JDziCi5h2WOC3TjKeEdlzekaZWc97JCTxnPR9G8MlE8vls+lSv3I/eKN26eTfZvv61f0edQjmqzbO8wXmG2K6viG28A3xyY7EBQx5PAVleeHv2FRuNZkl5JEzST1WRhoagVPYO6OyRiW07BR8svq7aD0hFZ5qGceOKft5CF+OHj8NEnZQK7L+mp/XOt5InoVQ2HntAO03PO4crvXN0WqPW6tCmJ9L96nX8sVoDRns/tE5pMY5rWFOUreGWQcOW4J3+LTB7FJejZoU68fhpHQJlhM7XW7eutvaNhmk3OOODEn029WloylJlNUivDIjxyMM6Y1xfRLQ8fpEu69mspnqDehzdfd5vTJcYIZrUvygyPvXrLs3Pe5ieH4q9dEaz+4VOvqyURCfDWuJkPItn8TDtdgYG6Jkzx6LwjvHh0BopiZfu1wb3/yz8UG/Qy5PMd/rWrY17u0tW76aiilGJu2kyRroRPnBTEwZWXKi/SFMd+56ICxxB2QhS9ZuA/roGHnPaoRthqed8RkhF7/aQ3ZilqogLBqWsAXZQg8Y43KbrOvFY4i09tROwmH/2vB6pJcYuamSSIfGs5QnzRmUPb/5pDKS8cM/uxji3WPhEec9E7s4RNNEfz2i/Id/KecTb5XPyU4xlS2opl8iyz6+yYbKR+xomG7LK1PC/RPXb374S+Pdire1hOdDXEph1aJMzniIOBSYAedTrtGLOpbCclgB22El3AFsTeFaYOsCN8NWjG2HHXjuotz5rkLTsLSZvu87oQvmwjKYB7cjFjNq0Q4deN9Jb7qArSBcRzLCJtgC26Ab7k5Rp+20dpDlwFdXPop5AhyktwewJCZ17MVzO+yDU/A0nKGZgD5syR5YDJ/DwI85ALTGcb64578tnMKKe3Z2wBfhHMLgITgJz8Aj+ORx2Als5SYgJACOU9hN0tc9cIi+P4LhuDjZzkvTETKzYDZCgo/m1bT287jbqm1u7DStlTxHeR+n1Z9Jx14M3C7XQ79LMaZim2dQDddgjykI382Y1xaEyEy4D3phCRyDftGm9Qilx2Aj7em0FS7D89gP6vT32crMtlfa3sRa75F2djL4ihCxx4Ah/ASaLu1MrFTu6nUVaXbAP6/PIWDytVvIsUsCPmbQDlGPnclZSxaSMM146S+ZX6fQ94uiDL9XjSa4KF97qDtleevL8GkReVuRVigy3xIt9foJ22/1DOsOggJr+cmu/nmpQH8l2M8a8pCO3UMpHloNzxBWZEktcX8iCFrUpNkYj9Ma1M9sTdd4UFcKwcsOQVQLrAm1Y60nNef/s+wcF1GLHKiKD3OdkaNFwUBYOTUx4xKgJpkkl1FnLHryM+Ze8uWjRUuqIPvdpB5DkhzjzDAV/dZhz/ogPHRsV34Rq+nrsD1CYA8FvuMA391gHXH5dliE5zTkbJ1UBpNR1tNeCoxnd4hcGAdlOy7sEve7AqXscp/NFk9mwm0kG7TR3gkzRC0KFPwHk4gK4lyA94uR97J9GBbS7otsp4VFIPshbJC+nSVKZbsrLk4BjUUYuqjVXHJiMdpDofMjxqmXj6/4EMt7RGAb2zuB7XxgCH5d5vvQsF0OqgXaDaFMq6zpOY1kZ2dGk74yHf8/vvMhfWHw9aFN2wdRa+ArLUjJeCubZEPN9mVtyjRMfpU5eFZKrXf4eY9L12P2XBG2hIJUYz77a7tXdw5I0KIB4hs67ZwxIIJNuDRA+FXx9ghNT3nCtgGiRaUk7lXbNubDGr4nE5+P1mR5SFg3+bNhLD/vOetJW/0XOOrf+1JPhccwhT2EU1ufmq/dJK3K9PtTSt5bRqw1zPbP3E5Cu8rZ/RvT2q8idiiMs/4XwxaXzFgv606a8ArTmoEXKSV/38pCxu/joObDtXQ7JSbWI4WXVm5+2Vnl2RR+9HaW/dYcLUn29RH77djBktPBN+18XciXR0sDbZKITJLoOqvd7v45FXc/GcPdi2YiqVsyhhhhyMePVHluPZ7COFYaT4shrxTd8VBxNBUGjSDPcmZZfB5dlnTaAbqg1+gVz7oia+ZFedeiBmXkrLQoO+3S8rLLuNYvOy1WhHo1Fc/LG6ebtNdqKrom/LA1v49+kkzjemyLOf7I9qTqXR8ea1E7aqShBtJeXo6nTcXxOPLsReLeiub+7jxoSZqVNwNekpZn582gHebI3wWXtrPSzbrqmX5nY0619IivtKgv+L5PMTx0vJ6W+ThVzV1fHek3Xk6utdty7FgY8KSivOWzbNQtGibZed6tdtya89m3WB9ZWfA/1ne/jjIawarMmulkcP8wLZ9Q3bPheSirQe3fqN1rQhYwHZleyHqVsBQo0Q49uA+KpG+YslR5c8jJjazqfB685yZf211xyudrZUijKsXTqZS7NVn5911wT5VkzptT+Ua9ezfWsHnZtfT05lnncs6x4rdNuXabCsTbV4sB/9ui0CHF2k/xfdGz0XuWIPI0GKAdsm1X+6/w/Xf5f0nkRfMnlQvZIWw0AhS/HD9CAquyyhJ2mvJ8ZwRGaO5sgt97IfhvAaMN2pxztKq7GDeQ7z7nOez5bfnp/YTJi311V7EoXeOOEchjHkSFLpiOYR7NSs+Gdgwb8Hc2tMJcDC34Zh4soP32WwgPZ8BCDMtpHnkJLMYwC3+XwGqaK58PSzEwX71lMAdTLcf3K6AT067GUID9GFQ4gGElHMSwBr6MoQ2ewLAAnsEwDS5guA1ehdfwyesY1sE1eANLfxO+hfHrGFpgCMMqeAtDC3knXoeHpVYdADar3Y9nL2zF0hdiK9m/EbbACazPAngQg3cw3zzHb47/bqHrWnHPzodhLxyGneSJx+cuufcfm5dnvoobKcyBzcD+V4F7H96GYaM4bye/wdlwP0JqF/vvRTr6Qf4XhXt8ddpGPoUz8f2KFP3Yj+EuavVd9Ms9D/nxEEJoDfZxAZ/Nxr6Zh7kzP8qFWPvFWJ8O7LFl5KHZiX20H6F3EPvkCeyLC9QLrxP8GfSvI9TfAqVlr/oXUFuOYX6b4QO4AT+Bn8Ov4bfwJ/gb/ANs+Bg+hZtKq1JQ5ioLlWXKKmW9cqeyXdmtHFAOK71Kn3JSeUz5ivKsclF5Qfma8k3lNeW68h2lonxXeV/5vvIDZUT5kfJT5RfKb5TfKx8pf1f+qfxb+UT5jwpqm9quzlcXqyvUO9QN6lb1bnWveq/aox5T+9VT6ml1UD2nXlJfVL+hvqJeU99S31HfVd9Tv6ca6g/VD9Ufqz9TfwWKembat51/tVT/zOLqBxTvl55vpufrKD5K8VGKv+elUTZK8cvSt8OUfthLo66m5+9S/F2Km1L6l+n5yxS/QvGTFN9B8R0Uf9tL33JF+vaqFN8jxZe3evEhFlfPULzTe678l8WVT+j511u9OjwhpVktxQ9JeZ6h9M/R85VSPifp+SmKX5bSH6PnR6T4fvrWbn2bXTn8WVy0sV36do8UnyHFT7d97MY/lOJvePG2d1j6tlfpuda22U3zrBTvbdvi/svpZvImXo+jfCP5u96J9GArjnfmVbwDaQDzVS7CPrgPRzP7t5UHkMochWNIGU7gKH8Qx9vDcBIegUfhS/AYPAcXoQSXyB/2CvkgHYKn4Rychxfgq/Ai+RWxEc68jpiHLfMEZvSD+fXei3A5TZACgu/rdB0kqP2V4i/R9Y8EkWU4opmHLvPnacWnn1L7FCxNQQrLS+VltgGQX1OXoHKbBD3bGVleoKT/Abh8N9UAAHjafY1JCsJAEEVfxwFxISLiIqiEgODChSC4FMRhY0TRXCDEATQoBBG8gEfwFN5RK7EdFuqif7+q/6sKBWQ5cyXZHzoupn8KA+rrcLmlHXiHHX2SkuF2w5DP+FvZpHpd16IxnjgW9tQZic4mY1F3FvFHNqKEkBJOrELPpxjs/QBzHy52WLGjYuWZIkOBMul4vkpHk8tG05FLvNMgT0lmTL1lqjdF9M1vvvym+EquKHL67uP97pY+ugY1BqKKIpWvfov5278DAyEjrgAAAHjaY2Bm4WduYWBlYGE1ZjnLwMAwC0IznWVIY+oH0txczKxAioEFSLQzMTAwMkCBc4iLE4MCA6/qHzaPfx4MDBxpTF8VGBjmg+RYJrJOBFIKDCwAWEQNPAB42mNgYGBmgGAZBkYgycBoA+QxgvksjApA2oXBgYGVgYWBl6GOYQHDYoalDCsZVjOsY9jCsINhN8MRhmsMdxjuMzxh+Mbwh+kY0y2mOwpcCiIKUgpyCkoKagr6ClYK8QprFJVU//z/DzSNl0EBaMoioCkrgKasxWMKg4KAgoSCDNQUS4Qp/7/9f/L/8P9D/w/+3/9/3/+9/3f83/p/8//V/2f9n/p/8v/+/3X/K/9u+Dv375wHlQ9KHhQ+KHiQ+yDrQdKDyAem91/eL7k1G+JTygEjGwPcKEYmaDiiKGBgYGFlY+fg5OLm4eXjFxAUEhYRFROXkJSSlpGVk1dQVFJWUVVT19DU0tbR1dM3MDQyNjE1M7ewtLK2sbWzd3B0cnZxdXP38PTy9vH18w8IDAoOCQ0Lj4iMio6JjYtPSExiyAfZU1AIJIrRLC8BEaUMDCmpDP0MRdkZ03LSoTJpmF7JzJuQDGa0d/T0dnaBmVMnTQZR3X2YyssqgER5LpAAAK2mg7gAAEQFEQAAAAH//wACeNqlWg1AVNW2Pmufc2YUjcvwqyLIMAyIyO8wjMhfICIgAgKiIiIqAqmIaF4lIjTz+ncRR8zUzMyIjHiopGZqP0qGXkWv+bxkZmZWaqLXzKxwZvPWPmcG8efe7nvPcThn5py999prr/V939pnOMLFcxwpEMdxPKfkAnYDFxjZrBS4myG7FeJXkc08wVNuN8++FtnXzUoFmCKbgX2vU6lVWrVKHU88qBdspMXiuM5344U2Drvk1F3tcEI0Yr99OA7UvJoLcXZUeHqHwgb6iR4a6H83Pf980/PEly++3/E8O+ekdhl8DF8gtVNynAO2Y20zINefUlgpHUSjuYlkmC33D+I4YZlYxrmyM+B1Kg2vdpDeKh17G9RK6a1Sa3idwAXPrNbQZs1q9qdwZXDpWjWM8VithlR1AfVfHbyar6RGSuld6MveQKAUyB38h98ZcTzgONok5CoaucH4wVGhRBd4+RicdSFh+lBvnwCiDw0z4HfOLkpvjafCydHZxR2E3L/tpR30xp6jm/ZkZU1Yuu2jxAt7wfHzVbuWbxmVnLvxHx9Cw7ZvB9MmiO+3q31pnCFypG/IS5uK3mgfCMG0zXPVmdk6/xBD0MhTnMj5dtUpLolt6J+nOCecs5bjeoMPiCHOdgqNp7ddmIunk6MuRB8KPb6x04XYiRdMybf5PaaP6y5cqHvzq4vby8pK+STpw9dfvzl3bqlo6Cx5WVwf+TltOHMGsj+/vr62dj31xY+ff44ff6RfgjfzOc/ld7UrfMQDnDs3hAtBP4QITugKlzCDqFA+BT44qhfzQwDoQ6OJi+yGaPzgzbNTXYiBVF/mupa+9J2/FkaloYfpKys/Nv9Mv6xaNz99eNmhF/z16nD90MCi5OnZM5LEAx+tX/R+7tlpdfkXar+uXrr00geL3sufVzMp/vmiKJMheEjccJ8Mw5BQ8/SYSSOzvHCNMIagSYohKYIyusMGr9nQBlKnuM05oN0KYmfvIgaIodGCgdRVL1xYTU1Pp8+MjXZzi46dmf60Iu4onWi+RScebRo/v2nz4fO3zh/e3DR/PDbtuof91GA/TjiGu8LRVlRqw+ztiE9nWEJeZJy2Xz9tXGReQhg1sW4Vt5Omv1xe99rhU4dfqyt/eXpS01F4m9jD20flmCKVfJ14l7PFDy6ij1Jr0Dq48Gre4ECMJ+jt8oX09jHaUXw3GNKDf3pGED5qNdHWTzQQvhRc6PVltJXNmWsVHIWVcrapul+kHaJoC91PWyAKEvk4epJ+AKMgFEZhGw1dDsehkuvLcfYhzmwNeY2Dtz701X2LNIFVZ3LyoHLRpJDC2fQyLIycN1GyNRGu8hzvKvtWpU4k+82JvCs9ya5pMOdZf0qpPynbX5eyHCotGQ5caZcdf0BRy9r3Bi3wB6gr3QxXFXG/ncpQBss5behqFzbj+vXm+uNnD05lJ/3RetqCk6M76EJYMAUA5JCB4EW/Mn9HL5Lg4dGurtHDI6IGDowSjfQv9HW6jS6BKsiHqdmpB3buOjgm8eDefQcTmL8xiLMRMxQc5wsqkUeIyaYL6ZVdcAuK+dtN0At8pDVGbHFEOwayGHcnTo62RInxpIrmMZYxvZU+YV5wt/JYZZzXrJNvkgGDTSPeO/6SX+rI+JLwq+OBF41xZcbMMS/Un/orPQMuDX+rKzKMTB+RuH/RKubLrss4z/7Yv293DrnzbBCNh4+BTZNhih84yCcaTxwOOjuAX718xNxcXeLKr1bS9z84H7M4NW3G1MIK/6ys7KykNYtaT4nGT7dUNvr2CshYkpm9cVHC5bMJMZljxmeCbUpc9IgFZ46xdcAxhRpxixRzGhWbFYigwyXVCTU1dD4x70ff5dDWxkDIrQF7egvsoTe/pMI8EILo3zkpFmzQ/jj0Y38Wc05hOhZDnNrDiodoMUYI30YH5RXs/J4epr/Q4+9fKtiYO337iHT6K79OyL7kd6/9B3rt6onlzxS0hvBPPVj/leiXAZwX84yz5BNPBq72XroQGVqVYQ4hslccncmd/ZcSXzpTVfPlyvitMORYyyrj+InTXrAvd1kakZCcGMXvoxcKD6zNntL888Z/wjOf5d3Q1a6fZo68Pj836h9vdc+Fb5VjgsUlM7yVKqgRPjbf5D8UCu+XVfB3wU/CP1+0bzva1x/tC8LG7vDAQgPmDxrJVpNjyDcIWLDy0hIGAsM/fsNfF6esubx62flVo39rAbcbt6D/LPrmcwnzgw3aiszMxImpRVNJR+K++Zkb/jxyxLPrM7+ds7it/nzL2+PegfyY6GciHIfkDDOY3h0bPSLNy23kiyOzGQ92fSRUoU2OiMpytNpxIj8UDLaAJKAP5RxCDGEyJ5HUFe2rEulw2i8dbLiuiOEvTHynA6K/nhZHoieOyBSN6caWP9PJdHg6uIS/tmm4np79AhzM2ZN3/2XalLM4lpTnghbz/E8PMv3hjJf/C1rpaP5vK8ETGXOkto4PtX2APnIHi6wY1N3HI1CEa6bjNgs2wgF5zTCNVSDYmJeT8gpTHZ/LN1J6h34LBZANhRZtAf58h6CxaguV2gnfGfxmUyF7Cxratpa2Pdwv9slrwUGwMdVVkHLz8go+izbQLeB+B7WBLfbJ4qYDudCNMbEcq6IbqJH5RGvSWmdJel0zDY5NTYsdTF/x1MfG6j3DdLOfMbW8LU1YPHBiU3xpcnRo6Mghrj5JC0dHDtEGuHoPKT36/f2WB/5LpIHKyzheJJcgjeeiYowaTfR2agko1SFhBgeFoPHwIqpQ+6GIIoIUCxgEPiwUAhC7ogGDQYXGYVshfEJbhqufe+AQZ3Mz/YzuhDEQN/VaWm4e/fY5ZIthP2+CPrDgH40Q+PW2sfTnk2Uv2w3eUJT10oTh/Wd9OytqkIfrAq1gr/enLksmeE145zmiQgV1lB6kbwxxpz/56DrgPfA6C8+YayZsbrtZSS/S9RVZeUVBmQtXptd31ppuhUP7U/STFydJa9SF6lEkGMdKzkbWjYCvPoTvS5v0NBG2wa+wlcbNL50NjrRDNHaWkggSaD4j5eUExLQL2LYfp0ZlgnmJWWjLa3CRLegNKguWOliwVcVv1Y0bF6GNm9twaCHtC4devbYzZ2jKeOqfmJ86rsBp1pwZBdPI3T7uYSOfiZ3+ct5wZ9GozVpbFDcrwR/m0t+fTnk6wrQ/dmLGaHpcjkmGDY24Pv3wg4cMVXYMDg0u6H1coVD7aCDHwa7leOnSiuXVL8YvHL1//M/V9AhdV9D8q3hgx42CyzThq8iIm+PnouAt2QkDDxXiuuPcRBecmx0qXZbfomVqlikFEA1RT9y09YWy0UNTl35y+gU6COqzaqvUifmjRKOdX/wc4/GKevr6DB8kx3bT4Q9uLnpjkhbtZT7jsN9HdAN/jvqio6fBb6Zp/A6hBLH7O3qZnsc7pTb8ZYmfe7RBkE2EpbSS5vAr8f5j9IL5tmjs9skdSS8ynnNRBoCEQ4ziDEyvq1i8omfCvMhvm0CYfG5ERdqG10MLs8fE1/iQlHn06+XmjJLDoBAPFGZdGB565erOY+kaEMDNrB8zntzdDYMOFljmcv0Jc4mnB2gO1EMCvEUnkRjzYdSCd4htZ6ncBqisFVELqIGyO2W7u9ppJUnAc+RILXpbySPxo6RKiMqtWTKuLC5zcF+ovzL/4POFwweC74CnJ2aPEF7nLGtVKvXZW+61N7D/ct+wHz6gHrQC1kAz2rHCdJX8RjZJfmL2Mz0gypHPrCGufqaZ2CieHmJGAatyFHopDrBnnjigTLRXYrmjdgW1Qk+n9lE676Bz93iIfejUQtKrbj2xgU6IBcGUzu+i+36ngmg0zeBftY53UeJZ7AswpJi3IKAXTlK4aL5Nj4OD8k9KBV1NFBBPbMW+Ym9BJLBAsFO8GPTixJdiKHrnfofNBLeMIakRaWlD4JiEUbjeYi6udx/OmWWBBEvsby/wlAsADFjSAjGoL+pQnB6mb0EuvH9n1qzyimLxAP0zfRW122yogRkwBdbSc6d/uXf2zG+/cBbfCkfRZhtOxfoWmOJA/aICVAOYzyQHyTuBHqf3V9Mc0uv9lmzRePfGXSzf4tHZWW0H6SKZC3zpVrEFbXThPHF1EUf5AEHTbSrDCouh3p4KoVftydzffJJmzVmbSs/RXWhtNLM+orjU/DIzeuadWdMiR9IPdWNzIn1gFUyT7MZ5PHd6/QwSJ1l/+rTVfhFzUKreJOWlUntI0g/jQxrPD0hKKtpuA3oIWrgMcqk/bSgdP+5wDpjY4n11bdnuMeZ9vMvEyXVMy2JubcB5eD3AG7nqfEiKYWkq4T4pgFHHDlbXjU6d8sblVnqI3qDbL51+48OJEyevqmqa4WfsFA8cuTAvLEgfHpp4/tAZStuvrB41PCZpyOD8ZxePfelYsaSVcA3KJYzuzjMhFTvLofVCqZB9v0HIhgi8Lx5tu4L32bNamclaDiMLOQctwhZXktf8sI5+Rc/BW2n70jDGr5QeWjsWBtzhm0xTysvKyvk3MAeRD4Rz2Iek1YFFOV9ivoTK/tD5FtiF4bdemM3Jmh7rYiOrZXyRsDB9XKW7FXbmr6rWmK+1Qn3ORthfVQEvC5wJEe/+NiGfvXGMDhzjlowbUtveUksQbtHwo/tpHDxPt8LRV5vgQ1oD16kLuUteo0WwyVzKNDyuJ6sRejGtgGEoWYjrR8Oh7ew5+IjYItT05ZeZD5KRzE5UPUK2jJ29pSRnHhTizcdIsu/9qyTZfJu/J0ww3aH7QM+7QYyU89RElim2Sv7WqHRSXbfs++/Nm0mhWN5ZTy8qt3OP1FZPAWixttpMXaFga4YyZKw0NvZTYekHhb4Ko49UmDf98AMpoibQijmgkbWwYBCWKVol/aPuwwhYWEYrD+2iz8JSzH4DlNBastaim2mVMKirmY3pgnbZCE73b6TSNulalKgljUoXdg2UWgfSWGKmG8XbJ06w8krmeqFEsHC9Vq20cD3ZQqkPQuU0uAhTafbkMamnTwvG+6VwBbbTPAvPT8N2KlTgmL3wMM1rneTqw8rxTnw62EdM31Q3k0bA+tUnX0szf+iVFr5CNXZs0tgoUjKsPatyTKBKMLrFl4/ff6Feq08xr/eL0OtOydx1QfAXmhEnkLu686sHodth9f7bjg9zy/KLS4qHFcTuSv9yMb1GP4Ikodl4MaNxy5tvBQVdGjMF4iEQBkCyBcM2CIxXpF6loq8Hl3trgJbu270oecS8HfvLkFXXRy3MySsTjAPHVP599YozSzPVgpH+aN66Ymf9MguO89sEC+85WXQt8t5CugDhow7eMrXyiXxVPb13kHYIRivX8EsFC4c7WZkyh66DWPoxnc378VVnaActlG63+KEE/eAuq06Jw1UyheutFI7qJpqQHcv/mXYifEasaXBKnH/UTC2xm07NCxDnz09puCE05yScCvSjjSteCXfeAb3MzSNSEEx1a69vzuzmwBLBkosqCR9ZxKOimHkDOWH9DdgALTQKHTADXrXwN5uTlb872E2Clb93EEcpThh/i8jfAuNvR/eg5JTp40JLAmK8HEWobUlaPCVzeCj639VuqH/ssCH8Ea6ba+4Ij/O4NAa8DkU0nJ5Abt2C1nDmUlJGPLp9u1/oyeMdcNLXdBwbBdIzgpXHxeVCLduHQh63YzzuzluJXFyOFbhzJa2qEu0UIhBalg03F8yCn6ASVY9g6uD7Jn4wdu4wWinUmp3IDYvfcrFrJ6k/zAPmOYcABUPaXNr3poOzM6JYxy+kn6gSehOYxsdMKj89gx4XjKaWvs8NnB6SkxUs56W01odxrftI8fmAv7ke/O1NFgDbCjhFf0Bl+HcIgQF5KSl5+cmpQjOK/0v0GywlUsAHXCGJXtuw7+PXtnz0/isP/JouMA63t3C44CeBp8x/KuIPPHjQn67MQ0dffDq2JkIwtn32ty+RXozmb0bHV9E7Fg4/IKql3NT8AYdj1vIb/9I8tsMjMm/q4nj6O/2SWcxmEDZ5itkkGZ6bl5IdNJye8hs1LtwHksBLsh3nMr2hfCycl2ewwWJ/o8A43PnJHI6oQ/r7M+PBAfrml4IPjaemtLio5JExsJIuFIz7W4tqkqg/qY2OHRYu8Rf63BfnMribxxmNy0QuaDx7bjILbFuVpIK2qWnx4iVBeRqnz96l3/z6X/SfWS1rdsbHJs6csipb55C1dp/QvOPEpEg3V/c+ypgPNrz35eyxn88b6u4dOGhgfEL2uNBJ6yYFWvgcSae2J5/zbfQunU0v8h18iamWLwFvic8vCAV4Xzefe/Xk84Knq9peop30HtSGrwiHWqjNfe25kR0nec7cZ0J6+gTyC2fh8wThIT53Nf9ED8OOuhrYisG4gF9t5XNb4XE+F4vNd7ILzViC1w6bA3XZ2bCM15ouYMO/8s+a1vDzLHyeL2OIupvOewPZZVxJs2EUPQ1NZUuhATE6C8poDSkhXvhdsPkH80p5Xw7brxQe5nRC0R0L4YM3tkMjNNIsaCBXaTQcsXA6f0l4hNP509QPvvcx5cI1msiv5mea21BQa0kM+MvPES4iFx+SdBtmlYpt/oETK+ZVrEZXYcyqmF9Do3kdqRgbUl5VURWcXrl3bly/0NGjQ/vFzd1bKTYExdCjxhUDnavX0E9jAulNj2GTixMhPD8FUlLyITypONfgIeN3c5eWBCqqGE6KTD8E0qVQeUGZI+uLi2SzbIsDYyPZCmYU0pJshbSbz4wa9LAJ6cFoV3nIWMUhD0NucRJtzU+he1LyaWti8eRhHuAQGAORa6qdB64wQkRMEIs1OCro+GLOQ96lYlsXyKQ82zzTeNoSpU+0AGUj5selaVwHq+1UZwdFj58bN+LZ2HTL535BI0bl88XeAd62Pq4ec5+ekhNkPQ9JG6v3lPahaRPP6kDkKq30iMabbR0+9FyGjRxm4K+/sI52tFz69gjYb1z09uSCvJwBuqghwemGvBn9aBtEDIWALy7CsADQ0bMDZ90Y/eK29NnDXDyHWDgR46QYx/GSnwVJW8NiFGj0On0o2w21VLpujGDJtGFppMDf5OIbqXW2IdXVt69s/iL1Z01KYEwYTKFvENdxc/1QC7v1GaDxCNV6lh7ZcuL3OWW7wgMzUzdKfCTH5VmxTEIdnZNafunll07OpfJ9mH829B6dQztBQTt3If03tJ+BbeT8kYqW8+dbKo6QjeYzJJDhZ5yYyh9SHLfgvLQHJ+0Vhql7nIOQOXduZvq8eSQhs7Q0M33+fMXxOWnpc0rTUkutR4yqmdwuhZ3CgFw7iNNLdb6zvZMjYdAled/LxdMW7Jhe4NjevdLqHfawyuBiGYuPeRn6fFL2Md3bup7ePTL/CIz5rPq7xYu/qz4Hrou/Wz5mo2GeNtJ3WdXEpOKKt9/72xmFYc6H9Pd1LfTgwTmHQLmuBRIOfrriR/rd9eXg/cWaH1dMjzKscbM/diJi04IvPjtwWeYfXVen6ChUIwY9hRlLlFhpib2BHcjRLlxXE50JG/jR7PS+dHqVTqa59dDWCSfrH5z+wfMQgYsCo9CucMNR+nPeXADzCif7hGMecbBSEyI9ix8XjY/GCfW9h2gtBKvNMOYVevftLrpzE/xpR9M33zTtuvItvB6p23Bwnm/dHhhEz0So/VLDFW50j+kt+usGSO6shz6vmBxvvr//9u39798kPmEZ/X46fZok/eyhHs49pstFHyCNZloC7VZhjtfNbaSaUzPdJMqBILGPtHGmg8bLe7ZsmDkxLjY3p0hzboLrkTlrR+7WBqsHgIvFty5W34IT+PQGg+VAjtKZJuC6OBN/zXpGDndSXT3UwZv1NLT7lBPkfUBltRSbgySVL0WI9IxBoe5xznfvEUIJBmc6Bilsx3BNx7B959FNQ4X93LTUOSVp6aXW433yyDYirpu0f2EZWyOv25Nzg3/y3ga0WjKFjLTkzjtP3uxQVvc0hR2x2P832x+4YlJNbbFtyL/J2sfqbdj4qFFQ/0gF/rg5ndmP1+SEaZVeZZJWyfwP1Yr6wU3u5P+paZrAS7opYErfp1xsum87smbX/1L6SDcMcBewMPjX6oiTY1EoseDkH8SitYYFtTUW37ScnHq0qBVTe0IoO95f0rPOFWQdbhlXwwX+R3H4kEaHhdY1t2L3jn8h2h/HdPP1fyPjeVkLKk78Z3HYUyfChEf5BAofUY6KE48a03nsCVoScUzDL1HcY1rSAXSg1CL5+t4B35X0Kr0mHgY9PbH1009lzI8STGSPMgs1nR3H2XswCz28QwVPBTMr9Dp4vIuB1AhTk/39k/2VWU2VL+zc1TkoMC8wMM+CmQZ+gaJBYkpJqyhQqiCbyULCxRZIdkDa0GBHr6EDP/bbkC+de0rnosHV03VwUO5zrw30GCgd/+g5+v/12iC4Ktg8uDaIv2Fy6nFNkdjjmsL393brNR2/Gg4pdExrc9KqGRx0PHoIRjfMUftWfpI9gV89KyOoKAs4ui+qMF1usxLbBD/224G3GkrUgysPZ09QBM/MCC7ORBJNjipKk5/X0R1wCNKf1MbDl7WB9FkZwUU92hBmG79Usq3/I9YJTzYVxqEFTzB61sMzkPteiX0Hy30/ZJHXE6dEwq1dPzy5WTMzgoqzrFYTNk9+qTTPP+pXnvaDfh92gGyytV/g9LCENPL3WF2CEWyHAawP/RFs9+yhd/by9/bSO817/7IcV1iD/LVN+h3Gn1i8Wp8/ej1ylB+0kiL5UNzzlxo9/1uetXZ1kqMSr1sUU0+pdLWnKHro3seovwfhy799QT5rQw3NUJX9NEjFfj3kozHo9PgO47of9yOyOqmVJD7675tfefdtE909rElXVqerioP86183r56zYuIKDVzU0RGwXQd7juTQ9hTzN6h2LwD5862UgqmofuU1J7lKG2nveoCldtfo2W/MvA0aHl/O1i0YQs/SKxfIbZzbbYE4Kxa2L1OgdKOdblBYNAHKhT3mHWTCRdMJsF1/yHyP9Nq3kd7h9dQVvucs9atQI9SwfJP2x2vul7E3x/0PrMi1SwB42mNgZGBgYJbJerHH+2g8v81XBnkOBhC40Fa6E0b/P/v3LEchey8DIwMHAxNIFACcmA67eNpjYGRg4Ej7yw0k+/+f/X+Io5ABKIICZgAAlSAGrgB42kVRO0gDQRQcd9+e4QoLSX+IILnCSkQsDlEjUewiyBUWViIK2qSy84eVWKcUEUHEQoKlhYhIULEQglhISBVMY6FiIevsGvFgGPbe2zfzZlULefBTx0DHZRuv6NHnKMoBIlkDOjOIgxLmFVBUZYSqbD/0ASALKLK3Vxcw6VhyWJUHDOln1hL7IaO2LqeIpYRQjvz/UKo8HyFy/f5OggGi6Fi/I8zkMCn39k6+kMoJYjNCziHVdaRmmOdRpGqWKNuamWCtH2kwg8gMsr7N2Y02f7NWoY8VhKYPedm3d8ELz0+2Je/0VUKWu0TOMzkre/SW425NJDJM/XU/O5YLat8Qm35eLFfUHicWbU3c/1vqHXJOhfUm6yvkBtn1FwD96nfPSzf1u6g/Tf0lW9ffXh+qjjPvI0HostePzGSH9yu+ZyxYw5IpMBtmbLJInD9VRWKmmBtzcru6/TJ7nO18N32+eX3Bvjck+oy45hvucnab1RbfuEGM/QJv5A3yMnuo8wfmEQULiJRg4A+6+g96HzSXfEfeVZ88E26u3FJnjv7o6Qe/9IxgAAAAeNpjYGDQgUMPhgSGGQw3GKUYsxgrGOcwHmJ8wviPSYJJjcmCyYupiqmPaR/TH2Y5Zi/mFuZZzE9YpFgsWOJYyli6WBaw3GD1YE1jXcF6hY2BTYrNiC2NrYGtj20V2zG2G2z/2LXYI9hr2HewP+CQ4tDjCOBI4WjiWMCxg+MSxzOOb5xcnAqcepx2nFGcEzh3cT7i/MMlwuXBlcCVx9XHtYprD9cTbi5uK+447lncR3iYeMR4LHh8eLJ4ungW8ezh+cLLxGvBmwWE83iv8f7jU+Gr4lvAt47vFz8Xvwa/D38X/w0BKYFJAucEZQTjBEsEpwjuwQFPCd4QfCb4RYhJSEbITChAqE5oldA1oVfCIkCoJewAhBXCa4R3AQA5uVE2AAEAAACYAFQABQAAAAAAAgAAAAEAAQAAAEAALgAAAAB42pVTy04UURA9PXd84IOgJi6MMXdljBnamQGjwArB0cUgBoiuB2lmOjAPe1pU4mf4AS7c+BPGJSb+gKxZuXblwniqupphJmogN9V9bt2qU3XrVgG4gh9wCIpjAD5QMhzgBncZLmAcnw07VPHNcBEhfhs+hTdByfBpXA8+Gj6DVvDF8FmsFW4ZHkO98M7weZQKe4YvEP80fBGp84bHMe3eG57AZZfbX8I5t294D1fdgeGvKLtfGf7ucK14G4uI0aSklF1E2ICnNLhvEL1AFz28RaJWLWo9PlGqKKPC76ShaZSoXaNFxP8SvXbpsc0lLDXuX6FjvDF3HWobqhGviHYRNlUfM6b4rLKK85QaNYlpxKNP9JjWDewwrxWiJrklToIp2ld0zWGBvIt4QJQz5P6TR/z/z+5H+J9xl9Amv8HReE/J4FmL8pC2RctUq9gho6cupEWIe/zOoU3WLXKKzSa122ReZ0VD3FW5T64qZk58g1i/okv1bIPWbb3BFnVdxvr3Wy1wn/DNu+qZv1ZIvfgn3GXso3bC9YjZr/B/k/JQo0o+PXpEes9Es+ho7eZpfRzO43JJb6Y8n8Udrte6Qu2lQYRQX6J9Itu6dmQWPZuOrJMlA6lvVsVlskWaS03rJXMy7CnzsTPSPxXtFK/39Vr/VC2G8+uTReavR53k1dfXCtWryfNlxqz/pQ8GPfKcaN3mKz3swiXL4gn/WW+WtYNnGFdmelZ7zx9O+OBmq3jJKsRaLc7uH5doz6UAAHjabczJTxNxGMbx70tXCqWlBQoqioIbosxMO5SyiGUZARdwQwVcaqTTJg2Qmh5IvJhADCIcif+CeJPthhf9H/QA/4qQzu/Ic/nked7kpYJy/ttkOS3fQCrEJW5cuPHgxYefSgJUUU2QGkKEqSVClDrqaSBGI02c4SznaOY8F2jhIpdopY3LXOEq17hOOzfo4Ca36ERDxyBOApMuknSToode+ujnNgPcIc0gQwwzgsVdRhljnHvc5wEPmWCSRzzmCU95xhTPecFLpplhlle85g1vyYiHZVbYZIM1vouXL6xzxBbvsMmxSoGPfOIvh/wTn/ilUgJSJdUSlBoJSVhqJSJRqeMn2+yxz2922OUPn/kh9RzwSxokxldp9NqFpcWc7mD4SvN5TdOGHdOastyNk4NSVxrKuDKhNJVdyqSyW5lSph119VfXA9m8XSrOvc98yDmTYTmalnukVFwoF9MaOga/yl3eAAFUYMU5AAA=') format('woff')
    font-weight: 900
    font-style: normal

div.left
    width: 16rem
    float:left
    margin-right: 1rem;
    overlay: hidden

div.right
    width: 15rem
    float: right
    font-size: 1.25rem
    overflow: hidden

h1
    font-family: Fira Sans SC
    text-align: center
    font-size: 12em
    font-weight: 900
    display: block
    line-height: 1
    margin: 0

h2
    font-family: Fira Sans SC
    margin: 0
    text-align: center
    font-size 2.5em
    font-weight: 900
    line-height: 1

table
    margin-top: 1rem

td
    width: 1.5em
    text-align: center

td.today
    background: #f60a20
    color: #f2f2f2

thead
    font-weight: 700

"""

render: (output) -> """
        <div class='left'>
                <h1 id='month-number'></h1>
                <h2 id='month-name'></h2>
        </div>
        <div class='right'>
                <table>
                        <thead>
                                <tr>
                                        <td>M</td>
                                        <td>T</td>
                                        <td>W</td>
                                        <td>T</td>
                                        <td>F</td>
                                        <td>S</td>
                                        <td>S</td>
                                </tr>
                        </thead>
                        <tbody id='days'>
                        </tbody>
                </table>
        </div>
"""

update: (output, domEL) ->
        $.getScript '/calendar.widget/node_modules/moment/moment.js', ->
                monthnumber = $(domEL).find('#month-number')
                monthname   = $(domEL).find('#month-name')
                days        = $(domEL).find('#days')

                monthnumber.empty()
                monthnumber.append(moment().format('MM'))
                monthname.empty()
                monthname.append(moment().format('MMMM'))        

                days.empty()

                
                i = 1 - (moment().startOf('month').day() + 6) % 7

                endDay  = moment().endOf('month').date()

                str = ""
                
                while i <= endDay
                        str = str + '<tr>'
                        j = 0
                        while (j < 7) && (i <= endDay)
                                if i < 1
                                        str = str + '<td></td>'
                                else if i == moment().date()
                                        str = str + '<td class="today">' + i + '</td>'
                                else
                                        str = str + '<td class="day">' + i + '</td>'
                                i += 1
                                j += 1
                        str = str + '</tr>'
                days.append(str)
        