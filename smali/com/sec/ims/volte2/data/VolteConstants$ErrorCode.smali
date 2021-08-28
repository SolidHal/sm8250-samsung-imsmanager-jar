.class public Lcom/sec/ims/volte2/data/VolteConstants$ErrorCode;
.super Ljava/lang/Object;
.source "VolteConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/data/VolteConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/data/VolteConstants$ErrorCode$ErrorDesc;
    }
.end annotation


# static fields
.field public static final ACTIVE_CALL_ON_ANOTHER_SOFTPHONE:I = 0xbbf

.field public static final ADDRESS_INCOMPLETE:I = 0x1e4

.field public static final ALTERNATIVE_SERVICES:I = 0x17c

.field public static final ALTERNATIVE_SERVICES_EMERGENCY:I = 0x17d

.field public static final ALTERNATIVE_SERVICES_EMERGENCY_CSFB:I = 0x17e

.field public static final ALTERNATIVE_SERVICE_ONLY_ERROR_CAUSE:I = 0x0

.field public static final ALTERNATIVE_SERVICE_ONLY_ERROR_COUNTS:I = 0x3

.field public static final ALTERNATIVE_SERVICE_ONLY_ERROR_TEXT:I = 0x1

.field public static final ALTERNATIVE_SERVICE_ONLY_ERROR_TYPE:I = 0x2

.field public static final BAD_EXTENSION:I = 0x1a4

.field public static final BAD_GATEWAY:I = 0x1f6

.field public static final BAD_REQUEST:I = 0x190

.field public static final BUSY_EVERYWHERE:I = 0x258

.field public static final BUSY_HERE:I = 0x1e6

.field public static final CALL_5XX_RESPONSE:I = 0x899

.field public static final CALL_BARRED_BY_NETWORK:I = 0xaf1

.field public static final CALL_BARRED_DUE_TO_SSAC:I = 0x45c

.field public static final CALL_CANCEL_MODIFY_REQUESTED:I = 0x462

.field public static final CALL_CANCEL_TRANSFER_FAILED:I = 0x461

.field public static final CALL_CANCEL_TRANSFER_SUCCESS:I = 0x460

.field public static final CALL_ENDED_BY_NW_HANDOVER_BEFORE_100_TRYING:I = 0x45d

.field public static final CALL_END_CALL_NW_HANDOVER:I = 0x453

.field public static final CALL_END_REASON_IMS_DEREGISTRATION:I = 0x45b

.field public static final CALL_FAILED:I = 0x8fd

.field public static final CALL_FORBIDDEN:I = 0x7d1

.field public static final CALL_FORBIDDEN_RSN_EXPIRED:I = 0x8fe

.field public static final CALL_FORBIDDEN_RSN_GROUP_CALL_SERVICE_UNAVAILABLE:I = 0x8ff

.field public static final CALL_FORBIDDEN_RSN_OUTGOING_CALLS_IMPOSSIBLE:I = 0x901

.field public static final CALL_FORBIDDEN_RSN_TEMPORARY_DISABILITY:I = 0x900

.field public static final CALL_HAS_BEEN_TRANSFERRED_TO_ANOTHER_DEVICE:I = 0xbba

.field public static final CALL_HOLD_FAILED:I = 0x457

.field public static final CALL_INVITE_TIMEOUT:I = 0x45a

.field public static final CALL_NOT_ACCEPTABLE_DIVERT:I = 0x835

.field public static final CALL_REJECT_REASON_USR_BUSY_CS_CALL:I = 0x454

.field public static final CALL_RESUME_FAILED:I = 0x458

.field public static final CALL_RING_TIMER_EXPIRED:I = 0x70a

.field public static final CALL_SESSION_ABORT:I = 0x44d

.field public static final CALL_SESSION_TERMINATED:I = 0x44e

.field public static final CALL_SESSION_TIMEOUT:I = 0x44f

.field public static final CALL_STATUS_CONF_ADD_USER_TO_SESSION_FAILURE:I = 0x451

.field public static final CALL_STATUS_CONF_REMOVE_USER_FROM_SESSION_FAILURE:I = 0x452

.field public static final CALL_STATUS_CONF_START_SESSION_FAILURE:I = 0x450

.field public static final CALL_SWITCH_FAILURE:I = 0x455

.field public static final CALL_SWITCH_REJECTED:I = 0x456

.field public static final CALL_TEMP_UNAVAILABLE_415_CAUSE:I = 0x459

.field public static final CALL_TEMP_UNAVAILABLE_WITH_380_CAUSE:I = 0x89a

.field public static final CALL_TEMP_UNAVAILABLE_WITH_415_CAUSE:I = 0x89b

.field public static final CALL_TRANSFER_FAILED:I = 0x45f

.field public static final CALL_TRANSFER_SUCCESS:I = 0x45e

.field public static final CANCEL_CALL_BUSY:I = 0x9c9

.field public static final CANCEL_CALL_COMPLETED_ELSEWHERE:I = 0xbb9

.field public static final CANCEL_CALL_COMPLETED_ELSEWHERE_FORKED:I = 0xbc2

.field public static final CANCEL_CALL_COMPLETION:I = 0x9c8

.field public static final CANCEL_SERVICE_NOT_ALLOWED_IN_THIS_LOCATION:I = 0xbbc

.field public static final CANCEL_WITH_DECLINED_TEXT:I = 0xbc1

.field public static final CLIENT_ERROR:I = 0x3e9

.field public static final CMC_E911_NOT_ALLOWED_ON_SD:I = 0x1773

.field public static final CMC_ERROR_CODE_MAX:I = 0x1b57

.field public static final CMC_PD_CALL_EXISTS_ON_THE_OTHER_SLOT:I = 0x177b

.field public static final CMC_PD_NOT_REGISTERED:I = 0x1771

.field public static final CMC_PD_UNREACHABLE:I = 0x1772

.field public static final CMC_SD_CONNECTION_LOST:I = 0x1776

.field public static final CMC_SD_FORCE_CSFB:I = 0x177a

.field public static final CMC_SD_NOT_REGISTERED:I = 0x1774

.field public static final CMC_SD_VT_NOT_SUPPORT:I = 0x1775

.field public static final DATA_CONNECTION_LOST:I = 0x6a5

.field public static final DECLINE:I = 0x25b

.field public static final DEREG_SUCCEEDED:I = 0x644

.field public static final DIAL_ALTERNATIVE_NUMBER:I = 0x96c

.field public static final DNS_FAILURE_HOST:I = 0x5df

.field public static final DNS_FAILURE_NAPTR:I = 0x5e0

.field public static final DNS_FAILURE_SVC:I = 0x5e1

.field public static final DNS_QUERY_RETRY_FAILED:I = 0x963

.field public static final DNS_QUERY_RETRY_START:I = 0x962

.field public static final DOES_NOT_EXIST_ANYWHERE:I = 0x25c

.field public static final EMERGENCY_CALLS_OVER_WIFI_NOT_ALLOWED:I = 0xbc0

.field public static final END_BY_REGULAR_CALL_RELEASE:I = 0x1779

.field public static final FAILED_TO_GO_READY:I = 0x709

.field public static final FORBIDDEN:I = 0x193

.field public static final FORBIDDEN_MULTI_CALL_LIMITATION:I = 0x9ce

.field public static final FORBIDDEN_SERVICE_NOT_ALLOWED_IN_THIS_LOCATION:I = 0xbbb

.field public static final INTERVAL_TOO_BRIEF:I = 0x1a7

.field public static final KDDI_INVITE_FAIL:I = 0xa8b

.field public static final LINE_IN_USE_ON_OTHER_DEVICE:I = 0x96d

.field public static final LOCAL_OK:I = 0xdc

.field public static final LOST_LTE_AND_WIFI_CONNECTION:I = 0x9c7

.field public static final LTE_911_FAIL:I = 0x9cb

.field public static final MAKECALL_REG_FAILURE_GENERAL:I = 0x7d5

.field public static final MAKECALL_REG_FAILURE_REG_403:I = 0x7d3

.field public static final MAKECALL_REG_FAILURE_REG_423:I = 0x7d4

.field public static final MAKECALL_REG_FAILURE_TIMER_F:I = 0x7d2

.field public static final MDMN_CALL_FORWARDED:I = 0xfa1

.field public static final MDMN_PULLCALL_BY_PRIMARY:I = 0x1777

.field public static final MDMN_PULLCALL_BY_SECONDARY:I = 0x1778

.field public static final MDMN_PUSHCALL_TO_PRIMARY:I = 0xfa2

.field public static final METHOD_NOT_ALLOWED:I = 0x195

.field public static final NETWORK_UNREACHABLE:I = 0x836

.field public static final NON_STANDARD_ERROR_CODE_BASE_CALL:I = 0x44c

.field public static final NOT_ACCEPTABLE:I = 0x196

.field public static final NOT_ACCEPTABLE2:I = 0x25e

.field public static final NOT_ACCEPTABLE_HERE:I = 0x1e8

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_IMPLEMENTED:I = 0x1f5

.field public static final NO_ERROR:I = 0x3e8

.field public static final OK:I = 0xc8

.field public static final OTHER_SECONDARY_DEVICE_IN_USE:I = 0xbbe

.field public static final PPP_OPEN_FAILURE:I = 0x516

.field public static final PPP_STATUS_CLOSE_EVENT:I = 0x515

.field public static final PRECONDITION_FAILURE:I = 0x244

.field public static final PULLED_BY_ANOTHER_DEVICE:I = 0x9ca

.field public static final QOS_FAILURE:I = 0x4b1

.field public static final QOS_INCALL_SUSPEND:I = 0x4b3

.field public static final QOS_INCALL_UNAWARE:I = 0x4b4

.field public static final QOS_NW_UNAWARE:I = 0x4b2

.field public static final REG_NOT_SUBSCRIBED:I = 0x969

.field public static final REG_NOT_SUBSCRIBED_NON_403:I = 0x96a

.field public static final REG_NOT_SUBSCRIBED_REASON:I = 0x96b

.field public static final REG_RETRY_FAILED:I = 0x965

.field public static final REG_RETRY_START:I = 0x964

.field public static final REG_SSL_CERTIFICATE_FAILURE:I = 0x961

.field public static final REG_SUBSCRIBED:I = 0x968

.field public static final REG_SUSPENDED:I = 0x9cf

.field public static final REMOTE_OK:I = 0xd2

.field public static final REQUEST_TERMINATED:I = 0x1e7

.field public static final REQUEST_TIMEOUT:I = 0x198

.field public static final RRC_CONNECTION_REJECT:I = 0x6a6

.field public static final RTP_TIME_OUT:I = 0x579

.field public static final RTT_E911_CALL_FAIL:I = 0x96e

.field public static final SDP_PROCESSING_FAILED:I = 0x5e2

.field public static final SERVER_ERROR:I = 0x5de

.field public static final SERVER_INTERNAL_ERROR:I = 0x1f4

.field public static final SERVER_INTERNAL_ERROR_WTH_BEARER_CAPABILITY:I = 0xa8e

.field public static final SERVER_INTERNAL_ERROR_WTH_INCOMPATIBLE_DESTINATION:I = 0xa8d

.field public static final SERVER_INTERNAL_ERROR_WTH_RESTORATION:I = 0x89d

.field public static final SERVER_TIME_OUT:I = 0x1f8

.field public static final SERVER_UNREACHABLE:I = 0x5dd

.field public static final SERVICE_UNAVAILABLE:I = 0x1f7

.field public static final SERVICE_UNAVAILABLE_WITH_IMS_OUTAGE:I = 0x9c6

.field public static final SESSION_INTERVAL_TOO_SMALL:I = 0x1a6

.field public static final SIMULTANEOUS_CALL_LIMIT_HAS_ALREADY_BEEN_REACHED:I = 0xbbd

.field public static final SIP_REG_FAILURE:I = 0x641

.field public static final SUBSCRIBE_RETRY_FAILED:I = 0x967

.field public static final SUBSCRIBE_RETRY_START:I = 0x966

.field public static final TEMPORARILY_UNAVAILABLE:I = 0x1e0

.field public static final TIMER_VZW_EXPIRED:I = 0x9c5

.field public static final UNKNOWN:I = -0x1

.field public static final UNSUPPORTED_MEDIA_TYPE:I = 0x19f

.field public static final UNSUPPORTED_URI_SCHEME:I = 0x1a0

.field public static final UT_RETRY_TO_CDMA_DIAL:I = 0x1389

.field public static final VERSION_NOT_SUPPORTED:I = 0x1f9

.field public static final WIFI_CONNECTION_LOST:I = 0x6a7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .param p0, "errorCode"    # I

    .line 1292
    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x835

    if-eq p0, v0, :cond_3

    const/16 v0, 0x836

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9c5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9c6

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Call not allowed(Invite Failure)"

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    .line 1420
    const-string v0, "Unknown"

    return-object v0

    .line 1418
    :pswitch_0
    const-string v0, "Forked Call Completed Elsewhere"

    return-object v0

    .line 1416
    :pswitch_1
    const-string v0, "CANCEL wtih reason Text = DECLINED"

    return-object v0

    .line 1414
    :pswitch_2
    const-string v0, "Emergency calls over WiFi not allowed in this location"

    return-object v0

    .line 1412
    :pswitch_3
    const-string v0, "You have an active call on another soft phone that must complete before you can use this soft phone"

    return-object v0

    .line 1410
    :pswitch_4
    const-string v0, "Other secondary device in use"

    return-object v0

    .line 1408
    :pswitch_5
    const-string v0, "Simultaneous call limit has already been reached"

    return-object v0

    .line 1406
    :pswitch_6
    const-string v0, "Cancel Service not allowed in this location"

    return-object v0

    .line 1404
    :pswitch_7
    const-string v0, "Forbbiden Service not allowed in this location"

    return-object v0

    .line 1402
    :pswitch_8
    const-string v0, "Call has been transferred to another device"

    return-object v0

    .line 1400
    :pswitch_9
    const-string v0, "Call Completed Elsewhere"

    return-object v0

    .line 1396
    :pswitch_a
    const-string v0, "Pulled By Another Device"

    return-object v0

    .line 1394
    :pswitch_b
    const-string v0, "Cancel Call Busy"

    return-object v0

    .line 1392
    :pswitch_c
    const-string v0, "Cancel Call Completion"

    return-object v0

    .line 1326
    :pswitch_d
    return-object v0

    .line 1324
    :pswitch_e
    return-object v0

    .line 1322
    :pswitch_f
    return-object v0

    .line 1320
    :pswitch_10
    return-object v0

    .line 1306
    :pswitch_11
    const-string v0, "Call failed"

    return-object v0

    .line 1380
    :pswitch_12
    const-string v0, "Call temporal unavailable with 415 cause"

    return-object v0

    .line 1378
    :pswitch_13
    const-string v0, "Call temporal unavailable with 380 cause"

    return-object v0

    .line 1376
    :pswitch_14
    const-string v0, "Call 5xx error response"

    return-object v0

    .line 1372
    :pswitch_15
    const-string v0, "Not Acceptable Here"

    return-object v0

    .line 1308
    :pswitch_16
    const-string v0, "Request terminated"

    return-object v0

    .line 1370
    :pswitch_17
    const-string v0, "Busy here"

    return-object v0

    .line 1302
    :pswitch_18
    const-string v0, "Call request failed"

    return-object v0

    .line 1316
    :pswitch_19
    const-string v0, "Request type not allowed"

    return-object v0

    .line 1298
    :pswitch_1a
    const-string v0, "Invalid remote address"

    return-object v0

    .line 1318
    :pswitch_1b
    return-object v0

    .line 1390
    :sswitch_0
    const-string v0, "21:\"call rejected\":\"ODB: Call is released by operator specific barring.\""

    return-object v0

    .line 1388
    :sswitch_1
    const-string v0, "Incompatible destination"

    return-object v0

    .line 1398
    :sswitch_2
    const-string v0, "Simultaneous Call Limit Has Already Been Reached"

    return-object v0

    .line 1354
    :sswitch_3
    const-string v0, "403 response for registering"

    return-object v0

    .line 1382
    :sswitch_4
    const-string v0, "Internal server error with Restoration"

    return-object v0

    .line 1348
    :sswitch_5
    const-string v0, "Invite Timeout"

    return-object v0

    .line 1346
    :sswitch_6
    const-string v0, "Cannot connect HD call"

    return-object v0

    .line 1368
    :sswitch_7
    const-string v0, "Call resume failed"

    return-object v0

    .line 1366
    :sswitch_8
    const-string v0, "Call hold failed"

    return-object v0

    .line 1364
    :sswitch_9
    const-string v0, "Call switch rejected"

    return-object v0

    .line 1362
    :sswitch_a
    const-string v0, "Call switch failure"

    return-object v0

    .line 1356
    :sswitch_b
    const-string v0, "Call rejected due to active CS Call"

    return-object v0

    .line 1344
    :sswitch_c
    const-string v0, "End call NW handover"

    return-object v0

    .line 1342
    :sswitch_d
    const-string v0, "Remove user from session failure"

    return-object v0

    .line 1340
    :sswitch_e
    const-string v0, "Add user to session failure"

    return-object v0

    .line 1338
    :sswitch_f
    const-string v0, "Start conference call failure"

    return-object v0

    .line 1332
    :sswitch_10
    const-string v0, "Session time out"

    return-object v0

    .line 1352
    :sswitch_11
    const-string v0, "ACK for 200 OK but call terminated"

    return-object v0

    .line 1310
    :sswitch_12
    const-string v0, "Session aborted"

    return-object v0

    .line 1314
    :sswitch_13
    const-string v0, "call not allowed"

    return-object v0

    .line 1304
    :sswitch_14
    const-string v0, "Call rejected"

    return-object v0

    .line 1330
    :sswitch_15
    const-string v0, "Service unavailable"

    return-object v0

    .line 1328
    :sswitch_16
    const-string v0, "Internal server error"

    return-object v0

    .line 1312
    :sswitch_17
    const-string v0, "Invalid address"

    return-object v0

    .line 1300
    :sswitch_18
    const-string v0, "Unreachable"

    return-object v0

    .line 1360
    :sswitch_19
    const-string v0, "Media not supported"

    return-object v0

    .line 1350
    :sswitch_1a
    const-string v0, "ACK wait timer timeout"

    return-object v0

    .line 1358
    :sswitch_1b
    const-string v0, "Bad request"

    return-object v0

    .line 1336
    :sswitch_1c
    const-string v0, "Call alternative services"

    return-object v0

    .line 1386
    :cond_0
    const-string v0, "SERVICE_UNAVAILABLE With IMS OUTAGE"

    return-object v0

    .line 1384
    :cond_1
    const-string v0, "Timer_VZW expired"

    return-object v0

    .line 1374
    :cond_2
    const-string v0, "Network Unreachable"

    return-object v0

    .line 1334
    :cond_3
    const-string v0, "Call not acceptable divert"

    return-object v0

    .line 1296
    :cond_4
    const-string v0, "Client error"

    return-object v0

    .line 1294
    :cond_5
    const-string v0, "No Error"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17c -> :sswitch_1c
        0x190 -> :sswitch_1b
        0x198 -> :sswitch_1a
        0x19f -> :sswitch_19
        0x1e0 -> :sswitch_18
        0x1e4 -> :sswitch_17
        0x1f4 -> :sswitch_16
        0x1f7 -> :sswitch_15
        0x25b -> :sswitch_14
        0x25e -> :sswitch_13
        0x44d -> :sswitch_12
        0x44e -> :sswitch_11
        0x44f -> :sswitch_10
        0x450 -> :sswitch_f
        0x451 -> :sswitch_e
        0x452 -> :sswitch_d
        0x453 -> :sswitch_c
        0x454 -> :sswitch_b
        0x455 -> :sswitch_a
        0x456 -> :sswitch_9
        0x457 -> :sswitch_8
        0x458 -> :sswitch_7
        0x459 -> :sswitch_6
        0x45a -> :sswitch_5
        0x89d -> :sswitch_4
        0x969 -> :sswitch_3
        0x9ce -> :sswitch_2
        0xa8d -> :sswitch_1
        0xaf1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e6
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x899
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8fd
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9c8
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbb9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
