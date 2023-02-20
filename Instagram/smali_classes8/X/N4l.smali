.class public final LX/N4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K4j;

.field public final A01:LX/2b9;

.field public final A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(LX/K4j;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/2b9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N4l;->A02:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 4
    .line 5
    iput-object p1, p0, LX/N4l;->A00:LX/K4j;

    .line 6
    .line 7
    iput-object p3, p0, LX/N4l;->A01:LX/2b9;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/N4l;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 16

    const-wide/16 v1, 0x4

    const-string v3, "HyperThriftReader.parse"

    .line 2852858
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    move-result-object v3

    .line 2852859
    const-string v0, "type"

    .line 2852860
    move-object/from16 v12, p1

    invoke-virtual {v3, v12, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 2852861
    invoke-virtual {v3}, LX/0nq;->A02()V

    .line 2852862
    :try_start_0
    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/N4l;->A00:LX/K4j;

    invoke-virtual {v0, v12}, LX/K4j;->A00(Ljava/lang/String;)LX/Jyu;

    move-result-object v13

    .line 2852863
    iget-object v11, v13, LX/Jyu;->A02:[LX/Jyt;

    array-length v10, v11

    new-array v9, v10, [Ljava/lang/Object;

    .line 2852864
    move-object/from16 v0, p1

    iget-object v14, v0, LX/N4l;->A01:LX/2b9;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2852865
    :try_start_1
    iget-object v0, v13, LX/Jyu;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2852866
    if-eqz v10, :cond_0

    const/4 v6, 0x0

    aget-object v0, v11, v6

    iget-object v0, v0, LX/Jyt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2852867
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 2852868
    iput-object v0, v13, LX/Jyu;->A01:Ljava/util/Map;

    .line 2852869
    :goto_0
    if-ge v6, v10, :cond_1

    aget-object v3, v11, v6

    .line 2852870
    iget-object v0, v3, LX/Jyt;->A00:LX/K0J;

    iget-byte v0, v0, LX/K0J;->A00:B

    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 2852871
    iget-object v5, v13, LX/Jyu;->A01:Ljava/util/Map;

    iget-short v0, v3, LX/Jyt;->A02:S

    .line 2852872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/NRc;

    invoke-direct {v3}, LX/NRc;-><init>()V

    new-instance v0, LX/NRh;

    invoke-direct {v0, v3}, LX/NRh;-><init>(LX/NRc;)V

    .line 2852873
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2852874
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v13, LX/Jyu;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2852875
    :cond_1
    :try_start_2
    monitor-exit v13

    .line 2852876
    iget-object v8, v14, LX/2b9;->A00:LX/2bM;

    iget-short v0, v14, LX/2b9;->A03:S

    invoke-virtual {v8, v0}, LX/2bM;->A00(S)V

    const/4 v7, 0x0

    .line 2852877
    iput-short v7, v14, LX/2b9;->A03:S

    .line 2852878
    const/4 v6, 0x0

    goto :goto_1

    .line 2852879
    :catchall_0
    move-exception v3

    monitor-exit v13

    goto :goto_2

    .line 2852880
    :goto_1
    invoke-virtual {v14}, LX/2b9;->A07()LX/2bA;

    move-result-object v0

    .line 2852881
    iget-byte v5, v0, LX/2bA;->A00:B

    if-nez v5, :cond_5

    .line 2852882
    iget-object v4, v8, LX/2bM;->A01:[S

    iget v3, v8, LX/2bM;->A00:I

    add-int/lit8 v0, v3, -0x1

    iput v0, v8, LX/2bM;->A00:I

    aget-short v0, v4, v3

    .line 2852883
    iput-short v0, v14, LX/2b9;->A03:S

    .line 2852884
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2852885
    :cond_2
    const-string v0, "structName="

    invoke-static {v0, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2852886
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 2852887
    :goto_2
    throw v3

    .line 2852888
    :sswitch_0
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852889
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadInfo;

    goto/16 :goto_3

    .line 2852890
    :sswitch_1
    const-string v0, "com.facebook.fbwebrtc.multiway.MultipleRelaysAllocationParameters"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852891
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MultipleRelaysAllocationParameters;

    goto/16 :goto_3

    .line 2852892
    :sswitch_2
    const-string v0, "com.facebook.fbwebrtc.OtherDismissPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852893
    const-class v0, Lcom/facebook/fbwebrtc/OtherDismissPayload;

    goto/16 :goto_3

    .line 2852894
    :sswitch_3
    const-string v0, "com.facebook.fbwebrtc.multiway.RingRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852895
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingRequest;

    goto/16 :goto_3

    .line 2852896
    :sswitch_4
    const-string v0, "com.facebook.logginginfra.falco.QPLSamplingConfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852897
    const-class v0, Lcom/facebook/logginginfra/falco/QPLSamplingConfig;

    goto/16 :goto_3

    .line 2852898
    :sswitch_5
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageFromClient"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852899
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageFromClient;

    goto/16 :goto_3

    .line 2852900
    :sswitch_6
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852901
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    goto/16 :goto_3

    .line 2852902
    :sswitch_7
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientResult"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852903
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientResult;

    goto/16 :goto_3

    .line 2852904
    :sswitch_8
    const-string v0, "com.facebook.fbwebrtc.SdpNegotiatePayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852905
    const-class v0, Lcom/facebook/fbwebrtc/SdpNegotiatePayload;

    goto/16 :goto_3

    .line 2852906
    :sswitch_9
    const-string v0, "com.facebook.logginginfra.falco.ProcessRequestDirective"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852907
    const-class v0, Lcom/facebook/logginginfra/falco/ProcessRequestDirective;

    goto/16 :goto_3

    .line 2852908
    :sswitch_a
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852909
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectRequest;

    goto/16 :goto_3

    .line 2852910
    :sswitch_b
    const-string v0, "com.facebook.fbwebrtc.PranswerPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852911
    const-class v0, Lcom/facebook/fbwebrtc/PranswerPayload;

    goto/16 :goto_3

    .line 2852912
    :sswitch_c
    const-string v0, "com.facebook.fbwebrtc.MediaDescription"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852913
    const-class v0, Lcom/facebook/fbwebrtc/MediaDescription;

    goto/16 :goto_3

    .line 2852914
    :sswitch_d
    const-string v0, "com.facebook.fbwebrtc.multiway.Endpoint"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852915
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Endpoint;

    goto/16 :goto_3

    .line 2852916
    :sswitch_e
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentValue"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852917
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentValue;

    goto/16 :goto_3

    .line 2852918
    :sswitch_f
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852919
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidate;

    goto/16 :goto_3

    .line 2852920
    :sswitch_10
    const-string v0, "com.facebook.fbwebrtc.multiway.LoggingOptions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852921
    const-class v0, Lcom/facebook/fbwebrtc/multiway/LoggingOptions;

    goto/16 :goto_3

    .line 2852922
    :sswitch_11
    const-string v0, "com.facebook.fbwebrtc.multiway.AddParticipantsRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852923
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AddParticipantsRequest;

    goto/16 :goto_3

    .line 2852924
    :sswitch_12
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852925
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageRequest;

    goto/16 :goto_3

    .line 2852926
    :sswitch_13
    const-string v0, "com.facebook.fbwebrtc.CodecDescription"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852927
    const-class v0, Lcom/facebook/fbwebrtc/CodecDescription;

    goto/16 :goto_3

    .line 2852928
    :sswitch_14
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingConfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852929
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingConfig;

    goto/16 :goto_3

    .line 2852930
    :sswitch_15
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperiment"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852931
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperiment;

    goto/16 :goto_3

    .line 2852932
    :sswitch_16
    const-string v0, "com.facebook.logginginfra.falco.Batch"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852933
    const-class v0, Lcom/facebook/logginginfra/falco/Batch;

    goto/16 :goto_3

    .line 2852934
    :sswitch_17
    const-string v0, "com.facebook.logginginfra.falco.Event"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852935
    const-class v0, Lcom/facebook/logginginfra/falco/Event;

    goto/16 :goto_3

    .line 2852936
    :sswitch_18
    const-string v0, "com.facebook.logginginfra.falco.Checksum"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852937
    const-class v0, Lcom/facebook/logginginfra/falco/Checksum;

    goto/16 :goto_3

    .line 2852938
    :sswitch_19
    const-string v0, "com.facebook.logginginfra.falco.Proxy"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852939
    const-class v0, Lcom/facebook/logginginfra/falco/Proxy;

    goto/16 :goto_3

    .line 2852940
    :sswitch_1a
    const/16 v0, 0x23

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852941
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    goto/16 :goto_3

    .line 2852942
    :sswitch_1b
    const-string v0, "com.facebook.fbwebrtc.Extmap"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852943
    const-class v0, Lcom/facebook/fbwebrtc/Extmap;

    goto/16 :goto_3

    .line 2852944
    :sswitch_1c
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenAllocationResult"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852945
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenAllocationResult;

    goto/16 :goto_3

    .line 2852946
    :sswitch_1d
    const-string v0, "com.facebook.fbwebrtc.multiway.VideoUploadRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852947
    const-class v0, Lcom/facebook/fbwebrtc/multiway/VideoUploadRequest;

    goto/16 :goto_3

    .line 2852948
    :sswitch_1e
    const-string v0, "com.facebook.logginginfra.falco.SamplingChecksum"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852949
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingChecksum;

    goto/16 :goto_3

    .line 2852950
    :sswitch_1f
    const-string v0, "com.facebook.fbwebrtc.NotifyMediaStatePayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852951
    const-class v0, Lcom/facebook/fbwebrtc/NotifyMediaStatePayload;

    goto/16 :goto_3

    .line 2852952
    :sswitch_20
    const-string v0, "com.facebook.logginginfra.falco.ClientSource"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852953
    const-class v0, Lcom/facebook/logginginfra/falco/ClientSource;

    goto/16 :goto_3

    .line 2852954
    :sswitch_21
    const-string v0, "com.facebook.fbwebrtc.multiway.ApprovalRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852955
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ApprovalRequest;

    goto/16 :goto_3

    .line 2852956
    :sswitch_22
    const-string v0, "com.facebook.fbwebrtc.HangUpPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852957
    const-class v0, Lcom/facebook/fbwebrtc/HangUpPayload;

    goto/16 :goto_3

    .line 2852958
    :sswitch_23
    const-string v0, "com.facebook.logginginfra.falco.Identifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852959
    const-class v0, Lcom/facebook/logginginfra/falco/Identifier;

    goto/16 :goto_3

    .line 2852960
    :sswitch_24
    const-string v0, "com.facebook.fbwebrtc.GenericDataMessage"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852961
    const-class v0, Lcom/facebook/fbwebrtc/GenericDataMessage;

    goto/16 :goto_3

    .line 2852962
    :sswitch_25
    const-string v0, "com.facebook.fbwebrtc.multiway.SignalingMessageToClient"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852963
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SignalingMessageToClient;

    goto/16 :goto_3

    .line 2852964
    :sswitch_26
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentResult"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852965
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentResult;

    goto/16 :goto_3

    .line 2852966
    :sswitch_27
    const-string v0, "com.facebook.fbwebrtc.multiway.UserProfile"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852967
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UserProfile;

    goto/16 :goto_3

    .line 2852968
    :sswitch_28
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852969
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    goto/16 :goto_3

    .line 2852970
    :sswitch_29
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852971
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdate;

    goto/16 :goto_3

    .line 2852972
    :sswitch_2a
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessage"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852973
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    goto/16 :goto_3

    .line 2852974
    :sswitch_2b
    const-string v0, "com.facebook.fbwebrtc.SwitchToMultiwayPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852975
    const-class v0, Lcom/facebook/fbwebrtc/SwitchToMultiwayPayload;

    goto/16 :goto_3

    .line 2852976
    :sswitch_2c
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852977
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateRequest;

    goto/16 :goto_3

    .line 2852978
    :sswitch_2d
    const-string v0, "com.facebook.fbwebrtc.multiway.DataHeader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852979
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    goto/16 :goto_3

    .line 2852980
    :sswitch_2e
    const-string v0, "com.facebook.fbwebrtc.multiway.P2PMessageRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852981
    const-class v0, Lcom/facebook/fbwebrtc/multiway/P2PMessageRequest;

    goto/16 :goto_3

    .line 2852982
    :sswitch_2f
    const-string v0, "com.facebook.fbwebrtc.OkPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852983
    const-class v0, Lcom/facebook/fbwebrtc/OkPayload;

    goto/16 :goto_3

    .line 2852984
    :sswitch_30
    const-string v0, "com.facebook.logginginfra.falco.PartitioningKey"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852985
    const-class v0, Lcom/facebook/logginginfra/falco/PartitioningKey;

    goto/16 :goto_3

    .line 2852986
    :sswitch_31
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiverBottleneck"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852987
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiverBottleneck;

    goto/16 :goto_3

    .line 2852988
    :sswitch_32
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientSessionInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852989
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientSessionInfo;

    goto/16 :goto_3

    .line 2852990
    :sswitch_33
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852991
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientInfo;

    goto/16 :goto_3

    .line 2852992
    :sswitch_34
    const-string v0, "com.facebook.fbwebrtc.AnswerPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852993
    const-class v0, Lcom/facebook/fbwebrtc/AnswerPayload;

    goto/16 :goto_3

    .line 2852994
    :sswitch_35
    const-string v0, "com.facebook.logginginfra.falco.FunnelPartialSampling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852995
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelPartialSampling;

    goto/16 :goto_3

    .line 2852996
    :sswitch_36
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852997
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEvent;

    goto/16 :goto_3

    .line 2852998
    :sswitch_37
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenCandidate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2852999
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenCandidate;

    goto/16 :goto_3

    .line 2853000
    :sswitch_38
    const-string v0, "com.facebook.logginginfra.falco.PigeonPartialSampling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853001
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonPartialSampling;

    goto/16 :goto_3

    .line 2853002
    :sswitch_39
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853003
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventResponse;

    goto/16 :goto_3

    .line 2853004
    :sswitch_3a
    const-string v0, "com.facebook.fbwebrtc.multiway.TransferRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853005
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TransferRequest;

    goto/16 :goto_3

    .line 2853006
    :sswitch_3b
    const-string v0, "com.facebook.fbwebrtc.multiway.BweDebugInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853007
    const-class v0, Lcom/facebook/fbwebrtc/multiway/BweDebugInfo;

    goto/16 :goto_3

    .line 2853008
    :sswitch_3c
    const-string v0, "com.facebook.logginginfra.falco.Request"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853009
    const-class v0, Lcom/facebook/logginginfra/falco/Request;

    goto/16 :goto_3

    .line 2853010
    :sswitch_3d
    const-string v0, "com.facebook.fbwebrtc.AnswerAckPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853011
    const-class v0, Lcom/facebook/fbwebrtc/AnswerAckPayload;

    goto/16 :goto_3

    .line 2853012
    :sswitch_3e
    const-string v0, "com.facebook.logginginfra.falco.FetchSamplingConfigDirective"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853013
    const-class v0, Lcom/facebook/logginginfra/falco/FetchSamplingConfigDirective;

    goto/16 :goto_3

    .line 2853014
    :sswitch_3f
    const-string v0, "com.facebook.fbwebrtc.multiway.IceCandidateRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853015
    const-class v0, Lcom/facebook/fbwebrtc/multiway/IceCandidateRequest;

    goto/16 :goto_3

    .line 2853016
    :sswitch_40
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853017
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionRequest;

    goto/16 :goto_3

    .line 2853018
    :sswitch_41
    const-string v0, "com.facebook.fbwebrtc.IceCandidatePayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853019
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidatePayload;

    goto/16 :goto_3

    .line 2853020
    :sswitch_42
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceSource"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853021
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceSource;

    goto/16 :goto_3

    .line 2853022
    :sswitch_43
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853023
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateRequest;

    goto/16 :goto_3

    .line 2853024
    :sswitch_44
    const/16 v0, 0xc5

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853025
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    goto/16 :goto_3

    .line 2853026
    :sswitch_45
    const-string v0, "com.facebook.fbwebrtc.OfferAckPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853027
    const-class v0, Lcom/facebook/fbwebrtc/OfferAckPayload;

    goto/16 :goto_3

    .line 2853028
    :sswitch_46
    const-string v0, "com.facebook.fbwebrtc.multiway.DebugInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853029
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DebugInfo;

    goto/16 :goto_3

    .line 2853030
    :sswitch_47
    const/16 v0, 0xbb

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853031
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    goto/16 :goto_3

    .line 2853032
    :sswitch_48
    const-string v0, "com.facebook.fbwebrtc.multiway.SpeakerDetail"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853033
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SpeakerDetail;

    goto/16 :goto_3

    .line 2853034
    :sswitch_49
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescription"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853035
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    goto/16 :goto_3

    .line 2853036
    :sswitch_4a
    const-string v0, "com.facebook.fbwebrtc.SessionDescription"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853037
    const-class v0, Lcom/facebook/fbwebrtc/SessionDescription;

    goto/16 :goto_3

    .line 2853038
    :sswitch_4b
    const-string v0, "com.facebook.fbwebrtc.multiway.Subscription"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853039
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Subscription;

    goto/16 :goto_3

    .line 2853040
    :sswitch_4c
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMultiwayMessage"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853041
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMultiwayMessage;

    goto/16 :goto_3

    .line 2853042
    :sswitch_4d
    const-string v0, "com.facebook.fbwebrtc.ClientReportedEventPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853043
    const-class v0, Lcom/facebook/fbwebrtc/ClientReportedEventPayload;

    goto/16 :goto_3

    .line 2853044
    :sswitch_4e
    const-string v0, "com.facebook.logginginfra.falco.Integration"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853045
    const-class v0, Lcom/facebook/logginginfra/falco/Integration;

    goto/16 :goto_3

    .line 2853046
    :sswitch_4f
    const-string v0, "com.facebook.fbwebrtc.RingPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853047
    const-class v0, Lcom/facebook/fbwebrtc/RingPayload;

    goto/16 :goto_3

    .line 2853048
    :sswitch_50
    const-string v0, "com.facebook.logginginfra.falco.FunnelSamplingType"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853049
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelSamplingType;

    goto/16 :goto_3

    .line 2853050
    :sswitch_51
    const-string v0, "com.facebook.logginginfra.falco.BladeRunnerIntegration"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853051
    const-class v0, Lcom/facebook/logginginfra/falco/BladeRunnerIntegration;

    goto/16 :goto_3

    .line 2853052
    :sswitch_52
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853053
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeResponse;

    goto/16 :goto_3

    .line 2853054
    :sswitch_53
    const-string v0, "com.facebook.logginginfra.falco.BackendServiceIntegration"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853055
    const-class v0, Lcom/facebook/logginginfra/falco/BackendServiceIntegration;

    goto/16 :goto_3

    .line 2853056
    :sswitch_54
    const-string v0, "com.facebook.logginginfra.falco.WebClientSource"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853057
    const-class v0, Lcom/facebook/logginginfra/falco/WebClientSource;

    goto/16 :goto_3

    .line 2853058
    :sswitch_55
    const-string v0, "com.facebook.logginginfra.falco.Source"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853059
    const-class v0, Lcom/facebook/logginginfra/falco/Source;

    goto/16 :goto_3

    .line 2853060
    :sswitch_56
    const-string v0, "com.facebook.fbwebrtc.SdpUpdatePayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853061
    const-class v0, Lcom/facebook/fbwebrtc/SdpUpdatePayload;

    goto/16 :goto_3

    .line 2853062
    :sswitch_57
    const-string v0, "com.facebook.logginginfra.falco.Upload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853063
    const-class v0, Lcom/facebook/logginginfra/falco/Upload;

    goto/16 :goto_3

    .line 2853064
    :sswitch_58
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcReceiver"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853065
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcReceiver;

    goto/16 :goto_3

    .line 2853066
    :sswitch_59
    const-string v0, "com.facebook.fbwebrtc.TrackInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853067
    const-class v0, Lcom/facebook/fbwebrtc/TrackInfo;

    goto/16 :goto_3

    .line 2853068
    :sswitch_5a
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853069
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateRequest;

    goto/16 :goto_3

    .line 2853070
    :sswitch_5b
    const-string v0, "com.facebook.logginginfra.falco.EventPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853071
    const-class v0, Lcom/facebook/logginginfra/falco/EventPayload;

    goto/16 :goto_3

    .line 2853072
    :sswitch_5c
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestDirective"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853073
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestDirective;

    goto/16 :goto_3

    .line 2853074
    :sswitch_5d
    const-string v0, "com.facebook.fbwebrtc.multiway.ConnectResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853075
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConnectResponse;

    goto/16 :goto_3

    .line 2853076
    :sswitch_5e
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcException"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853077
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcException;

    goto/16 :goto_3

    .line 2853078
    :sswitch_5f
    const-string v0, "com.facebook.logginginfra.falco.Session"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853079
    const-class v0, Lcom/facebook/logginginfra/falco/Session;

    goto/16 :goto_3

    .line 2853080
    :sswitch_60
    const-string v0, "com.facebook.logginginfra.falco.PigeonEventSamplingConfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853081
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonEventSamplingConfig;

    goto/16 :goto_3

    .line 2853082
    :sswitch_61
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853083
    const-class v0, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    goto/16 :goto_3

    .line 2853084
    :sswitch_62
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853085
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerInfo;

    goto/16 :goto_3

    .line 2853086
    :sswitch_63
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcSender"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853087
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcSender;

    goto/16 :goto_3

    .line 2853088
    :sswitch_64
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientConditional"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853089
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientConditional;

    goto/16 :goto_3

    .line 2853090
    :sswitch_65
    const-string v0, "com.facebook.fbwebrtc.multiway.DismissRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853091
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DismissRequest;

    goto/16 :goto_3

    .line 2853092
    :sswitch_66
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853093
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    goto/16 :goto_3

    .line 2853094
    :sswitch_67
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853095
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateResponse;

    goto/16 :goto_3

    .line 2853096
    :sswitch_68
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853097
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerInfo;

    goto/16 :goto_3

    .line 2853098
    :sswitch_69
    const-string v0, "com.facebook.fbwebrtc.multiway.ResolutionData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853099
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ResolutionData;

    goto/16 :goto_3

    .line 2853100
    :sswitch_6a
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853101
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestResponse;

    goto/16 :goto_3

    .line 2853102
    :sswitch_6b
    const-string v0, "com.facebook.fbwebrtc.OfferNackPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853103
    const-class v0, Lcom/facebook/fbwebrtc/OfferNackPayload;

    goto/16 :goto_3

    .line 2853104
    :sswitch_6c
    const-string v0, "com.facebook.fbwebrtc.multiway.UnsubscribeRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853105
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UnsubscribeRequest;

    goto/16 :goto_3

    .line 2853106
    :sswitch_6d
    const-string v0, "com.facebook.fbwebrtc.Sdp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853107
    const-class v0, Lcom/facebook/fbwebrtc/Sdp;

    goto/16 :goto_3

    .line 2853108
    :sswitch_6e
    const-string v0, "com.facebook.fbwebrtc.multiway.ReceiveTrackDebugInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853109
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ReceiveTrackDebugInfo;

    goto/16 :goto_3

    .line 2853110
    :sswitch_6f
    const-string v0, "com.facebook.logginginfra.falco.SamplingRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853111
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingRequest;

    goto/16 :goto_3

    .line 2853112
    :sswitch_70
    const-string v0, "com.facebook.fbwebrtc.OfferPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853113
    const-class v0, Lcom/facebook/fbwebrtc/OfferPayload;

    goto/16 :goto_3

    .line 2853114
    :sswitch_71
    const-string v0, "com.facebook.fbwebrtc.multiway.MediaDescriptionUpdate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853115
    const-class v0, Lcom/facebook/fbwebrtc/multiway/MediaDescriptionUpdate;

    goto/16 :goto_3

    .line 2853116
    :sswitch_72
    const-string v0, "com.facebook.fbwebrtc.IceCandidateSdp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853117
    const-class v0, Lcom/facebook/fbwebrtc/IceCandidateSdp;

    goto/16 :goto_3

    .line 2853118
    :sswitch_73
    const-string v0, "com.facebook.fbwebrtc.VideoRequestPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853119
    const-class v0, Lcom/facebook/fbwebrtc/VideoRequestPayload;

    goto/16 :goto_3

    .line 2853120
    :sswitch_74
    const-string v0, "com.facebook.logginginfra.falco.FunnelFullSampling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853121
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelFullSampling;

    goto/16 :goto_3

    .line 2853122
    :sswitch_75
    const-string v0, "com.facebook.logginginfra.falco.EncodedData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853123
    const-class v0, Lcom/facebook/logginginfra/falco/EncodedData;

    goto/16 :goto_3

    .line 2853124
    :sswitch_76
    const-string v0, "com.facebook.fbwebrtc.multiway.DisplayOptions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853125
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DisplayOptions;

    goto/16 :goto_3

    .line 2853126
    :sswitch_77
    const-string v0, "com.facebook.logginginfra.falco.FunnelEventSamplingConfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853127
    const-class v0, Lcom/facebook/logginginfra/falco/FunnelEventSamplingConfig;

    goto/16 :goto_3

    .line 2853128
    :sswitch_78
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerOnlyParticipantState"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853129
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerOnlyParticipantState;

    goto/16 :goto_3

    .line 2853130
    :sswitch_79
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessagePayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853131
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessagePayload;

    goto/16 :goto_3

    .line 2853132
    :sswitch_7a
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853133
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeData;

    goto/16 :goto_3

    .line 2853134
    :sswitch_7b
    const-string v0, "com.facebook.logginginfra.falco.Response"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853135
    const-class v0, Lcom/facebook/logginginfra/falco/Response;

    goto/16 :goto_3

    .line 2853136
    :sswitch_7c
    const-string v0, "com.facebook.fbwebrtc.RtcpFbVal"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853137
    const-class v0, Lcom/facebook/fbwebrtc/RtcpFbVal;

    goto/16 :goto_3

    .line 2853138
    :sswitch_7d
    const-string v0, "com.facebook.fbwebrtc.multiway.UpdateResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853139
    const-class v0, Lcom/facebook/fbwebrtc/multiway/UpdateResponse;

    goto/16 :goto_3

    .line 2853140
    :sswitch_7e
    const-string v0, "com.facebook.fbwebrtc.multiway.AudioDuplicationDebugInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853141
    const-class v0, Lcom/facebook/fbwebrtc/multiway/AudioDuplicationDebugInfo;

    goto/16 :goto_3

    .line 2853142
    :sswitch_7f
    const-string v0, "com.facebook.logginginfra.falco.FacebookIdentity"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853143
    const-class v0, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    goto/16 :goto_3

    .line 2853144
    :sswitch_80
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853145
    const-class v0, Lcom/facebook/logginginfra/falco/Identity;

    goto/16 :goto_3

    .line 2853146
    :sswitch_81
    const-string v0, "com.facebook.fbwebrtc.multiway.Snapshot"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853147
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Snapshot;

    goto/16 :goto_3

    .line 2853148
    :sswitch_82
    const-string v0, "com.facebook.logginginfra.falco.ScalingFactor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853149
    const-class v0, Lcom/facebook/logginginfra/falco/ScalingFactor;

    goto/16 :goto_3

    .line 2853150
    :sswitch_83
    const-string v0, "com.facebook.fbwebrtc.multiway.QuickExperimentExposureLoggingEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853151
    const-class v0, Lcom/facebook/fbwebrtc/multiway/QuickExperimentExposureLoggingEvent;

    goto/16 :goto_3

    .line 2853152
    :sswitch_84
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingType"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853153
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingType;

    goto/16 :goto_3

    .line 2853154
    :sswitch_85
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageEndpoint"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853155
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageEndpoint;

    goto/16 :goto_3

    .line 2853156
    :sswitch_86
    const-string v0, "com.facebook.fbwebrtc.multiway.DominantSpeakerNotification"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853157
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DominantSpeakerNotification;

    goto/16 :goto_3

    .line 2853158
    :sswitch_87
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853159
    const-class v0, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    goto/16 :goto_3

    .line 2853160
    :sswitch_88
    const-string v0, "com.facebook.fbwebrtc.AckPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853161
    const-class v0, Lcom/facebook/fbwebrtc/AckPayload;

    goto/16 :goto_3

    .line 2853162
    :sswitch_89
    const-string v0, "com.facebook.fbwebrtc.multiway.SessionDescriptionUpdate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853163
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SessionDescriptionUpdate;

    goto/16 :goto_3

    .line 2853164
    :sswitch_8a
    const-string v0, "com.facebook.fbwebrtc.PrOfferAckPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853165
    const-class v0, Lcom/facebook/fbwebrtc/PrOfferAckPayload;

    goto/16 :goto_3

    .line 2853166
    :sswitch_8b
    const-string v0, "com.facebook.logginginfra.falco.ForegroundSession"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853167
    const-class v0, Lcom/facebook/logginginfra/falco/ForegroundSession;

    goto/16 :goto_3

    .line 2853168
    :sswitch_8c
    const-string v0, "com.facebook.fbwebrtc.NackPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853169
    const-class v0, Lcom/facebook/fbwebrtc/NackPayload;

    goto/16 :goto_3

    .line 2853170
    :sswitch_8d
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBodyVariant"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853171
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RtcMessageBodyVariant;

    goto/16 :goto_3

    .line 2853172
    :sswitch_8e
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdateRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853173
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdateRequest;

    goto/16 :goto_3

    .line 2853174
    :sswitch_8f
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncPayload"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853175
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    goto/16 :goto_3

    .line 2853176
    :sswitch_90
    const-string v0, "com.facebook.fbwebrtc.multiway.RemoveParticipantsRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853177
    const-class v0, Lcom/facebook/fbwebrtc/multiway/RemoveParticipantsRequest;

    goto/16 :goto_3

    .line 2853178
    :sswitch_91
    const-string v0, "com.facebook.logginginfra.falco.PigeonSamplingConfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853179
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonSamplingConfig;

    goto/16 :goto_3

    .line 2853180
    :sswitch_92
    const-string v0, "com.facebook.fbwebrtc.multiway.SubscriptionOptions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853181
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SubscriptionOptions;

    goto/16 :goto_3

    .line 2853182
    :sswitch_93
    const-string v0, "com.facebook.fbwebrtc.multiway.ServerMediaUpdate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853183
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ServerMediaUpdate;

    goto/16 :goto_3

    .line 2853184
    :sswitch_94
    const-string v0, "com.facebook.logginginfra.falco.PigeonNestRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853185
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonNestRequest;

    goto/16 :goto_3

    .line 2853186
    :sswitch_95
    const-string v0, "com.facebook.logginginfra.falco.PrivacyContext"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853187
    const-class v0, Lcom/facebook/logginginfra/falco/PrivacyContext;

    goto/16 :goto_3

    .line 2853188
    :sswitch_96
    const-string v0, "com.facebook.fbwebrtc.multiway.TopicConfiguration"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853189
    const-class v0, Lcom/facebook/fbwebrtc/multiway/TopicConfiguration;

    goto/16 :goto_3

    .line 2853190
    :sswitch_97
    const-string v0, "com.facebook.fbwebrtc.SsrcObject"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853191
    const-class v0, Lcom/facebook/fbwebrtc/SsrcObject;

    goto/16 :goto_3

    .line 2853192
    :sswitch_98
    const-string v0, "com.facebook.fbwebrtc.multiway.ConferenceStateResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853193
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ConferenceStateResponse;

    goto/16 :goto_3

    .line 2853194
    :sswitch_99
    const-string v0, "com.facebook.fbwebrtc.multiway.ProxygenAllocation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853195
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ProxygenAllocation;

    goto/16 :goto_3

    .line 2853196
    :sswitch_9a
    const-string v0, "com.facebook.fbwebrtc.SsrcGroup"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853197
    const-class v0, Lcom/facebook/fbwebrtc/SsrcGroup;

    goto/16 :goto_3

    .line 2853198
    :sswitch_9b
    const-string v0, "com.facebook.fbwebrtc.multiway.DataMessageResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853199
    const-class v0, Lcom/facebook/fbwebrtc/multiway/DataMessageResponse;

    goto/16 :goto_3

    .line 2853200
    :sswitch_9c
    const-string v0, "com.facebook.fbwebrtc.multiway.StateSyncTopicConfigMap"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853201
    const-class v0, Lcom/facebook/fbwebrtc/multiway/StateSyncTopicConfigMap;

    goto/16 :goto_3

    .line 2853202
    :sswitch_9d
    const-string v0, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853203
    const-class v0, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    goto/16 :goto_3

    .line 2853204
    :sswitch_9e
    const-string v0, "com.facebook.fbwebrtc.CryptoParam"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853205
    const-class v0, Lcom/facebook/fbwebrtc/CryptoParam;

    goto/16 :goto_3

    .line 2853206
    :sswitch_9f
    const-string v0, "com.facebook.fbwebrtc.WebrtcMessageHeader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853207
    const-class v0, Lcom/facebook/fbwebrtc/WebrtcMessageHeader;

    goto/16 :goto_3

    .line 2853208
    :sswitch_a0
    const-string v0, "com.facebook.fbwebrtc.Bandwidth"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853209
    const-class v0, Lcom/facebook/fbwebrtc/Bandwidth;

    goto/16 :goto_3

    .line 2853210
    :sswitch_a1
    const-string v0, "com.facebook.fbwebrtc.multiway.SfuAllocation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853211
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SfuAllocation;

    goto/16 :goto_3

    .line 2853212
    :sswitch_a2
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientEventRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853213
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientEventRequest;

    goto/16 :goto_3

    .line 2853214
    :sswitch_a3
    const-string v0, "com.facebook.logginginfra.falco.PigeonFullSampling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853215
    const-class v0, Lcom/facebook/logginginfra/falco/PigeonFullSampling;

    goto/16 :goto_3

    .line 2853216
    :sswitch_a4
    const-string v0, "com.facebook.logginginfra.falco.SamplingConfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853217
    const-class v0, Lcom/facebook/logginginfra/falco/SamplingConfig;

    goto/16 :goto_3

    .line 2853218
    :sswitch_a5
    const-string v0, "com.facebook.fbwebrtc.multiway.GroupOfUsers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853219
    const-class v0, Lcom/facebook/fbwebrtc/multiway/GroupOfUsers;

    goto/16 :goto_3

    .line 2853220
    :sswitch_a6
    const-string v0, "com.facebook.fbwebrtc.multiway.ParticipantState"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853221
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ParticipantState;

    goto/16 :goto_3

    .line 2853222
    :sswitch_a7
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyRequest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853223
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyRequest;

    goto :goto_3

    .line 2853224
    :sswitch_a8
    const-string v0, "com.facebook.logginginfra.falco.MobileClientSource"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853225
    const-class v0, Lcom/facebook/logginginfra/falco/MobileClientSource;

    goto :goto_3

    .line 2853226
    :sswitch_a9
    const-string v0, "com.facebook.fbwebrtc.multiway.SyncAck"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853227
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SyncAck;

    goto :goto_3

    .line 2853228
    :sswitch_aa
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientMediaUpdateResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853229
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientMediaUpdateResponse;

    goto :goto_3

    .line 2853230
    :sswitch_ab
    const-string v0, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853231
    const-class v0, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    goto :goto_3

    .line 2853232
    :sswitch_ac
    const-string v0, "com.facebook.fbwebrtc.multiway.NotifyResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853233
    const-class v0, Lcom/facebook/fbwebrtc/multiway/NotifyResponse;

    goto :goto_3

    .line 2853234
    :sswitch_ad
    const-string v0, "com.facebook.fbwebrtc.multiway.EndpointSettings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853235
    const-class v0, Lcom/facebook/fbwebrtc/multiway/EndpointSettings;

    goto :goto_3

    .line 2853236
    :sswitch_ae
    const-string v0, "com.facebook.fbwebrtc.multiway.SsrcGroup"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853237
    const-class v0, Lcom/facebook/fbwebrtc/multiway/SsrcGroup;

    goto :goto_3

    .line 2853238
    :sswitch_af
    const-string v0, "com.facebook.fbwebrtc.StreamInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853239
    const-class v0, Lcom/facebook/fbwebrtc/StreamInfo;

    goto :goto_3

    .line 2853240
    :sswitch_b0
    const-string v0, "com.facebook.fbwebrtc.multiway.JoinResponse"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853241
    const-class v0, Lcom/facebook/fbwebrtc/multiway/JoinResponse;

    goto :goto_3

    .line 2853242
    :sswitch_b1
    const-string v0, "com.facebook.fbwebrtc.multiway.Media"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853243
    const-class v0, Lcom/facebook/fbwebrtc/multiway/Media;

    goto :goto_3

    .line 2853244
    :sswitch_b2
    const-string v0, "com.facebook.fbwebrtc.multiway.State"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853245
    const-class v0, Lcom/facebook/fbwebrtc/multiway/State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2853246
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 2853247
    iput-object v12, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 2853248
    iput-object v9, v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 2853249
    const/4 v0, 0x1

    if-ne v6, v0, :cond_9

    .line 2853250
    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_9
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2853251
    :try_start_4
    aget-object v3, v9, v4

    if-eqz v3, :cond_3

    .line 2853252
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    if-eq v3, v0, :cond_3

    if-gez v5, :cond_4

    move v5, v4

    .line 2853253
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    const-string v3, "Multiple eligible values for union field: "

    const-string v0, ", "

    invoke-static {v5, v4, v3, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2853254
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2853255
    goto/16 :goto_2

    .line 2853256
    :catch_0
    move-exception v0

    .line 2853257
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2853258
    :cond_5
    iget-short v0, v0, LX/2bA;->A03:S

    move/from16 p0, v0

    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2853259
    :try_start_5
    iget-object v4, v13, LX/Jyu;->A00:Landroid/util/SparseIntArray;

    if-nez v4, :cond_7

    .line 2853260
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v10}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v10, :cond_6

    .line 2853261
    aget-object v0, v11, v3

    .line 2853262
    iget-short v0, v0, LX/Jyt;->A02:S

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2853263
    :cond_6
    iput-object v4, v13, LX/Jyu;->A00:Landroid/util/SparseIntArray;

    .line 2853264
    :cond_7
    const/4 v3, -0x1

    move/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v13

    .line 2853265
    const/4 v3, 0x1

    if-ltz v15, :cond_8

    .line 2853266
    aget-object v0, v11, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2853267
    :try_start_7
    iget-object v4, v0, LX/Jyt;->A00:LX/K0J;

    move-object/from16 v0, p1

    invoke-direct {v0, v4, v5}, LX/N4l;->A01(LX/K0J;B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v15

    goto :goto_6
    :try_end_7
    .catch LX/MVC; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    move-exception v4

    new-array v15, v3, [Ljava/lang/Object;

    .line 2853268
    invoke-static/range {p0 .. p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v15, v7

    const-string v3, "HyperThriftReader"

    const-string v0, "Type mismatch on field.id=%d"

    invoke-static {v3, v0, v4, v15}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2853269
    :cond_8
    const v0, 0x7fffffff

    invoke-static {v14, v5, v0}, LX/MZC;->A00(LX/2b9;BI)V

    .line 2853270
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 2853271
    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2853272
    :cond_9
    const v0, 0x3ca8f6a3

    .line 2853273
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    return-object v7

    :catchall_1
    move-exception v3

    const v0, -0x39ada38d

    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 2853274
    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x7fd9c464 -> :sswitch_0
        -0x7f3e9f76 -> :sswitch_1
        -0x7ca58cf6 -> :sswitch_2
        -0x7408424f -> :sswitch_3
        -0x71f8e39d -> :sswitch_4
        -0x711b8350 -> :sswitch_5
        -0x6fa32289 -> :sswitch_6
        -0x6f55a16a -> :sswitch_7
        -0x6dde883b -> :sswitch_8
        -0x6ad0c7e4 -> :sswitch_9
        -0x6ace6a6d -> :sswitch_a
        -0x68b07b9c -> :sswitch_b
        -0x670a0afe -> :sswitch_c
        -0x66c9509d -> :sswitch_d
        -0x64e89d6b -> :sswitch_e
        -0x645eb9fa -> :sswitch_f
        -0x643fe673 -> :sswitch_10
        -0x600bce44 -> :sswitch_11
        -0x5fc908e0 -> :sswitch_12
        -0x5ed35e70 -> :sswitch_13
        -0x5e43c68e -> :sswitch_14
        -0x5bb87bc4 -> :sswitch_15
        -0x5b7e2279 -> :sswitch_16
        -0x5b4a8719 -> :sswitch_17
        -0x5ad6692a -> :sswitch_18
        -0x5ab12f45 -> :sswitch_19
        -0x594a939f -> :sswitch_1a
        -0x5670d05b -> :sswitch_1b
        -0x5525a6d3 -> :sswitch_1c
        -0x5171731f -> :sswitch_1d
        -0x4b484f23 -> :sswitch_1e
        -0x4afa4d52 -> :sswitch_1f
        -0x49b04327 -> :sswitch_20
        -0x48a072c2 -> :sswitch_21
        -0x48727d29 -> :sswitch_22
        -0x418d7184 -> :sswitch_23
        -0x4026f450 -> :sswitch_24
        -0x3f4d427f -> :sswitch_25
        -0x3ec2e487 -> :sswitch_26
        -0x3df72130 -> :sswitch_27
        -0x3d94c1e3 -> :sswitch_28
        -0x3a62590c -> :sswitch_29
        -0x38e5f791 -> :sswitch_2a
        -0x36946e01 -> :sswitch_2b
        -0x35fe1705 -> :sswitch_2c
        -0x33b0d2db -> :sswitch_2d
        -0x32582f18 -> :sswitch_2e
        -0x3191ec38 -> :sswitch_2f
        -0x30d60f6c -> :sswitch_30
        -0x30c5a13e -> :sswitch_31
        -0x2ad05275 -> :sswitch_32
        -0x2a7cba99 -> :sswitch_33
        -0x28ea6b5a -> :sswitch_34
        -0x27db69c1 -> :sswitch_35
        -0x254f56ff -> :sswitch_36
        -0x250f748d -> :sswitch_37
        -0x247b16c1 -> :sswitch_38
        -0x24326f9e -> :sswitch_39
        -0x22bb716a -> :sswitch_3a
        -0x2283d061 -> :sswitch_3b
        -0x1f6a6664 -> :sswitch_3c
        -0x1d72a553 -> :sswitch_3d
        -0x1cc480c1 -> :sswitch_3e
        -0x1cad6e57 -> :sswitch_3f
        -0x1ca3f7dc -> :sswitch_40
        -0x1ac15494 -> :sswitch_41
        -0x182410f1 -> :sswitch_42
        -0x15b02eb8 -> :sswitch_43
        -0x13d0d78a -> :sswitch_44
        -0x11b4b089 -> :sswitch_45
        -0xf534a6d -> :sswitch_46
        -0x9d852a1 -> :sswitch_47
        -0x86d77de -> :sswitch_48
        -0x7a9882c -> :sswitch_49
        -0x3fb1b70 -> :sswitch_4a
        -0x313ac15 -> :sswitch_4b
        -0x21f3442 -> :sswitch_4c
        -0x20a6684 -> :sswitch_4d
        0x33ece61 -> :sswitch_4e
        0x58cdb74 -> :sswitch_4f
        0x5cb116a -> :sswitch_50
        0x711809f -> :sswitch_51
        0x73923a4 -> :sswitch_52
        0x8432760 -> :sswitch_53
        0x8f30f47 -> :sswitch_54
        0x9822b6e -> :sswitch_55
        0xbcf5e10 -> :sswitch_56
        0xcf5d154 -> :sswitch_57
        0xfb48ae2 -> :sswitch_58
        0x10cae44f -> :sswitch_59
        0x124dec78 -> :sswitch_5a
        0x13377ea7 -> :sswitch_5b
        0x13f87f4e -> :sswitch_5c
        0x1428d1bd -> :sswitch_5d
        0x157b4dbc -> :sswitch_5e
        0x159729a3 -> :sswitch_5f
        0x1727e87a -> :sswitch_60
        0x17d6e634 -> :sswitch_61
        0x1c7933ff -> :sswitch_62
        0x1d725be8 -> :sswitch_63
        0x1e8e2bad -> :sswitch_64
        0x1f1c47f3 -> :sswitch_65
        0x2111e6b1 -> :sswitch_66
        0x22584cdd -> :sswitch_67
        0x26f804df -> :sswitch_68
        0x27c025c4 -> :sswitch_69
        0x28044162 -> :sswitch_6a
        0x293cdf41 -> :sswitch_6b
        0x296beacc -> :sswitch_6c
        0x2a8af475 -> :sswitch_6d
        0x2aacc34b -> :sswitch_6e
        0x2b68a2b5 -> :sswitch_6f
        0x2bd6e41c -> :sswitch_70
        0x2c2a21af -> :sswitch_71
        0x2d60251d -> :sswitch_72
        0x2f175190 -> :sswitch_73
        0x30ede13f -> :sswitch_74
        0x311f0a65 -> :sswitch_75
        0x315586ca -> :sswitch_76
        0x3229157a -> :sswitch_77
        0x3274171b -> :sswitch_78
        0x332f3dfe -> :sswitch_79
        0x3446f8e5 -> :sswitch_7a
        0x35454ed4 -> :sswitch_7b
        0x3601738c -> :sswitch_7c
        0x3a975778 -> :sswitch_7d
        0x3f179afb -> :sswitch_7e
        0x40184137 -> :sswitch_7f
        0x4176ab51 -> :sswitch_80
        0x426a6792 -> :sswitch_81
        0x43be4903 -> :sswitch_82
        0x447cbb7e -> :sswitch_83
        0x47839e6a -> :sswitch_84
        0x481f4f25 -> :sswitch_85
        0x482a773c -> :sswitch_86
        0x494c44bc -> :sswitch_87
        0x4a6443cf -> :sswitch_88
        0x4b6f6dbd -> :sswitch_89
        0x4c5aff95 -> :sswitch_8a
        0x4d964aa0 -> :sswitch_8b
        0x504275e9 -> :sswitch_8c
        0x53142f2f -> :sswitch_8d
        0x53963673 -> :sswitch_8e
        0x55bbbde5 -> :sswitch_8f
        0x56e09b9d -> :sswitch_90
        0x57858672 -> :sswitch_91
        0x57939c33 -> :sswitch_92
        0x5bb1107c -> :sswitch_93
        0x5c071d4e -> :sswitch_94
        0x5cffe15a -> :sswitch_95
        0x5e1f2455 -> :sswitch_96
        0x6017623a -> :sswitch_97
        0x62d20ca8 -> :sswitch_98
        0x654218f0 -> :sswitch_99
        0x65c8ec24 -> :sswitch_9a
        0x69cfa1d0 -> :sswitch_9b
        0x6c3ef4a9 -> :sswitch_9c
        0x6d4982a5 -> :sswitch_9d
        0x6e942a82 -> :sswitch_9e
        0x700c381d -> :sswitch_9f
        0x70247867 -> :sswitch_a0
        0x71270df4 -> :sswitch_a1
        0x7257ee4e -> :sswitch_a2
        0x72a66e3f -> :sswitch_a3
        0x74bc365c -> :sswitch_a4
        0x7687bdc0 -> :sswitch_a5
        0x76ce50ec -> :sswitch_a6
        0x77773df8 -> :sswitch_a7
        0x77df645b -> :sswitch_a8
        0x78b31860 -> :sswitch_a9
        0x7962eb55 -> :sswitch_aa
        0x7a05d780 -> :sswitch_ab
        0x7a9835f8 -> :sswitch_ac
        0x7aebbca6 -> :sswitch_ad
        0x7cfbdc60 -> :sswitch_ae
        0x7d6ba758 -> :sswitch_af
        0x7e668659 -> :sswitch_b0
        0x7f17e0d6 -> :sswitch_b1
        0x7f733583 -> :sswitch_b2
    .end sparse-switch
.end method

.method private A01(LX/K0J;B)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-byte v2, p1, LX/K0J;->A00:B

    .line 1
    .line 2
    const/16 v6, 0x8

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    const-string v1, "Expected "

    .line 11
    .line 12
    const-string v0, "; got "

    .line 13
    .line 14
    invoke-static {v2, p2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/MVC;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/MVC;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_1
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/N4l;->A01:LX/2b9;

    .line 28
    .line 29
    iget-object v0, v2, LX/2b9;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/2b9;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v2}, LX/2b9;->A06()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v0, 0x3

    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2b9;->A06()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const/4 v1, 0x4

    .line 69
    if-ne p2, v1, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/N4l;->A01:LX/2b9;

    .line 72
    .line 73
    iget-object v0, v2, LX/2b9;->A01:LX/2bB;

    .line 74
    .line 75
    iget-object v7, v2, LX/2b9;->A05:[B

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, LX/2bB;->A00([BI)V

    .line 78
    .line 79
    .line 80
    aget-byte v0, v7, v3

    .line 81
    .line 82
    int-to-long v2, v0

    .line 83
    const-wide/16 v8, 0xff

    .line 84
    .line 85
    and-long/2addr v2, v8

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    shl-long/2addr v2, v0

    .line 89
    const/4 v0, 0x1

    .line 90
    aget-byte v0, v7, v0

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    and-long/2addr v4, v8

    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    shl-long/2addr v4, v0

    .line 97
    or-long/2addr v2, v4

    .line 98
    const/4 v0, 0x2

    .line 99
    aget-byte v0, v7, v0

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    and-long/2addr v4, v8

    .line 103
    const/16 v0, 0x28

    .line 104
    .line 105
    shl-long/2addr v4, v0

    .line 106
    or-long/2addr v2, v4

    .line 107
    const/4 v0, 0x3

    .line 108
    aget-byte v0, v7, v0

    .line 109
    .line 110
    int-to-long v4, v0

    .line 111
    and-long/2addr v4, v8

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shl-long/2addr v4, v0

    .line 115
    or-long/2addr v2, v4

    .line 116
    aget-byte v0, v7, v1

    .line 117
    .line 118
    int-to-long v4, v0

    .line 119
    and-long/2addr v4, v8

    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    shl-long/2addr v4, v0

    .line 123
    or-long/2addr v2, v4

    .line 124
    const/4 v0, 0x5

    .line 125
    aget-byte v0, v7, v0

    .line 126
    .line 127
    int-to-long v4, v0

    .line 128
    and-long/2addr v4, v8

    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    shl-long/2addr v4, v0

    .line 132
    or-long/2addr v2, v4

    .line 133
    const/4 v0, 0x6

    .line 134
    aget-byte v0, v7, v0

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    and-long/2addr v0, v8

    .line 138
    shl-long/2addr v0, v6

    .line 139
    or-long/2addr v2, v0

    .line 140
    const/4 v0, 0x7

    .line 141
    aget-byte v0, v7, v0

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    and-long/2addr v8, v0

    .line 145
    or-long/2addr v2, v8

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_4
    const/4 v0, 0x6

    .line 156
    if-ne p2, v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 159
    .line 160
    invoke-static {v0}, LX/2b9;->A01(LX/2b9;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    ushr-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    neg-int v0, v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    int-to-short v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    if-ne p2, v6, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 179
    .line 180
    invoke-static {v0}, LX/2b9;->A01(LX/2b9;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    ushr-int/lit8 v1, v0, 0x1

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    neg-int v0, v0

    .line 189
    xor-int/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    const/16 v0, 0xa

    .line 196
    .line 197
    if-ne p2, v0, :cond_0

    .line 198
    .line 199
    iget-object v7, p0, LX/N4l;->A01:LX/2b9;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v3, 0x80

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v7}, LX/2b9;->A06()B

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v0, v2, 0x7f

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    shl-long/2addr v0, v6

    .line 214
    or-long/2addr v4, v0

    .line 215
    and-int/2addr v2, v3

    .line 216
    if-eq v2, v3, :cond_2

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    ushr-long v2, v4, v0

    .line 220
    .line 221
    const-wide/16 v0, 0x1

    .line 222
    .line 223
    and-long/2addr v4, v0

    .line 224
    neg-long v0, v4

    .line 225
    xor-long/2addr v0, v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_2
    add-int/lit8 v6, v6, 0x7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_7
    if-ne p2, v0, :cond_0

    .line 235
    .line 236
    iget-object v2, p0, LX/N4l;->A01:LX/2b9;

    .line 237
    .line 238
    invoke-static {v2}, LX/2b9;->A01(LX/2b9;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, LX/2b9;->A03(I)V

    .line 243
    .line 244
    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_8
    const/16 v0, 0xc

    .line 251
    .line 252
    if-ne p2, v0, :cond_0

    .line 253
    .line 254
    iget-object v0, p1, LX/K0J;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/N4l;->A00(LX/N4l;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    const/16 v0, 0xd

    .line 262
    .line 263
    if-ne p2, v0, :cond_0

    .line 264
    .line 265
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/2b9;->A09()LX/N08;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-byte v2, v4, LX/N08;->A00:B

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    iget-byte v0, v4, LX/N08;->A01:B

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    :goto_2
    iget v6, v4, LX/N08;->A02:I

    .line 280
    .line 281
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-gez v6, :cond_b

    .line 290
    .line 291
    const-string v1, "Peeking into a map not supported, likely because it\'s sized"

    .line 292
    .line 293
    new-instance v0, LX/2aW;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/2aW;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_3
    iget-byte v1, v4, LX/N08;->A01:B

    .line 300
    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    iget-object v0, p1, LX/K0J;->A01:LX/K0J;

    .line 304
    .line 305
    iget-byte v0, v0, LX/K0J;->A00:B

    .line 306
    .line 307
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :cond_4
    if-nez v1, :cond_5

    .line 312
    .line 313
    iget-object v0, p1, LX/K0J;->A02:LX/K0J;

    .line 314
    .line 315
    iget-byte v0, v0, LX/K0J;->A00:B

    .line 316
    .line 317
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :cond_5
    iget v0, v4, LX/N08;->A02:I

    .line 322
    .line 323
    new-instance v4, LX/N08;

    .line 324
    .line 325
    invoke-direct {v4, v2, v1, v0}, LX/N08;-><init>(BBI)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_a
    const/16 v0, 0xe

    .line 330
    .line 331
    if-ne p2, v0, :cond_0

    .line 332
    .line 333
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/2b9;->A08()LX/Mzs;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-byte v1, v0, LX/Mzs;->A00:B

    .line 340
    .line 341
    iget v0, v0, LX/Mzs;->A01:I

    .line 342
    .line 343
    new-instance v5, LX/Mzt;

    .line 344
    .line 345
    invoke-direct {v5, v1, v0}, LX/Mzt;-><init>(BI)V

    .line 346
    .line 347
    .line 348
    iget-byte v1, v5, LX/Mzt;->A00:B

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    if-ne v1, v0, :cond_6

    .line 352
    .line 353
    iget-object v0, p1, LX/K0J;->A01:LX/K0J;

    .line 354
    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    iget-byte v0, v0, LX/K0J;->A00:B

    .line 358
    .line 359
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget v0, v5, LX/Mzt;->A01:I

    .line 364
    .line 365
    new-instance v5, LX/Mzt;

    .line 366
    .line 367
    invoke-direct {v5, v1, v0}, LX/Mzt;-><init>(BI)V

    .line 368
    .line 369
    .line 370
    :cond_6
    iget v4, v5, LX/Mzt;->A01:I

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v2, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 379
    .line 380
    .line 381
    if-gez v4, :cond_d

    .line 382
    .line 383
    const-string v1, "Peeking into a set not supported, likely because it\'s sized"

    .line 384
    .line 385
    new-instance v0, LX/2aW;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/2aW;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_b
    const/16 v0, 0xf

    .line 392
    .line 393
    if-ne p2, v0, :cond_0

    .line 394
    .line 395
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/2b9;->A08()LX/Mzs;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-byte v1, v5, LX/Mzs;->A00:B

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    if-ne v1, v0, :cond_7

    .line 405
    .line 406
    iget-object v0, p1, LX/K0J;->A01:LX/K0J;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-byte v0, v0, LX/K0J;->A00:B

    .line 411
    .line 412
    invoke-static {v0}, LX/Jht;->A00(B)B

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget v0, v5, LX/Mzs;->A01:I

    .line 417
    .line 418
    new-instance v5, LX/Mzs;

    .line 419
    .line 420
    invoke-direct {v5, v1, v0}, LX/Mzs;-><init>(BI)V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget v4, v5, LX/Mzs;->A01:I

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-gez v4, :cond_f

    .line 434
    .line 435
    const-string v1, "Peeking into a list not supported, likely because it\'s sized"

    .line 436
    .line 437
    new-instance v0, LX/2aW;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/2aW;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_c
    if-eq p2, v6, :cond_8

    .line 444
    .line 445
    if-ne p2, v0, :cond_0

    .line 446
    .line 447
    :cond_8
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 448
    .line 449
    invoke-static {v0}, LX/2b9;->A01(LX/2b9;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    ushr-int/lit8 v1, v0, 0x1

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    neg-int v0, v0

    .line 458
    xor-int/2addr v0, v1

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_d
    const/16 v0, 0x13

    .line 465
    .line 466
    if-ne p2, v0, :cond_0

    .line 467
    .line 468
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 469
    .line 470
    iget-object v1, v0, LX/2b9;->A01:LX/2bB;

    .line 471
    .line 472
    iget-object v2, v0, LX/2b9;->A05:[B

    .line 473
    .line 474
    const/4 v0, 0x4

    .line 475
    invoke-virtual {v1, v2, v0}, LX/2bB;->A00([BI)V

    .line 476
    .line 477
    .line 478
    aget-byte v0, v2, v3

    .line 479
    .line 480
    and-int/lit16 v0, v0, 0xff

    .line 481
    .line 482
    shl-int/lit8 v1, v0, 0x18

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    aget-byte v0, v2, v0

    .line 486
    .line 487
    and-int/lit16 v0, v0, 0xff

    .line 488
    .line 489
    shl-int/lit8 v0, v0, 0x10

    .line 490
    .line 491
    or-int/2addr v1, v0

    .line 492
    const/4 v0, 0x2

    .line 493
    aget-byte v0, v2, v0

    .line 494
    .line 495
    and-int/lit16 v0, v0, 0xff

    .line 496
    .line 497
    shl-int/lit8 v0, v0, 0x8

    .line 498
    .line 499
    or-int/2addr v1, v0

    .line 500
    const/4 v0, 0x3

    .line 501
    aget-byte v0, v2, v0

    .line 502
    .line 503
    and-int/lit16 v0, v0, 0xff

    .line 504
    .line 505
    or-int/2addr v0, v1

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_e
    if-ne p2, v0, :cond_0

    .line 516
    .line 517
    iget-object v0, p0, LX/N4l;->A01:LX/2b9;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/2b9;->A0J()[B

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_f
    const/4 v0, 0x0

    .line 525
    return-object v0

    .line 526
    :cond_9
    const/4 v0, -0x1

    .line 527
    if-lt v0, v4, :cond_a

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    sget-object v0, LX/2bQ;->A00:Ljava/nio/charset/Charset;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :cond_a
    const/4 v0, 0x3

    .line 539
    invoke-virtual {v2, v0}, LX/2b9;->A0C(B)V

    .line 540
    .line 541
    .line 542
    new-array v1, v4, [B

    .line 543
    .line 544
    iget-object v0, v2, LX/2b9;->A01:LX/2bB;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v4}, LX/2bB;->A00([BI)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/2bQ;->A00:Ljava/nio/charset/Charset;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :cond_b
    :goto_3
    if-ge v3, v6, :cond_c

    .line 558
    .line 559
    iget-byte v1, v4, LX/N08;->A00:B

    .line 560
    .line 561
    iget-object v0, p1, LX/K0J;->A01:LX/K0J;

    .line 562
    .line 563
    invoke-direct {p0, v0, v1}, LX/N4l;->A01(LX/K0J;B)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-byte v1, v4, LX/N08;->A01:B

    .line 568
    .line 569
    iget-object v0, p1, LX/K0J;->A02:LX/K0J;

    .line 570
    .line 571
    invoke-direct {p0, v0, v1}, LX/N4l;->A01(LX/K0J;B)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_c
    return-object v5

    .line 582
    :cond_d
    :goto_4
    if-ge v3, v4, :cond_e

    .line 583
    .line 584
    iget-byte v1, v5, LX/Mzt;->A00:B

    .line 585
    .line 586
    iget-object v0, p1, LX/K0J;->A01:LX/K0J;

    .line 587
    .line 588
    invoke-direct {p0, v0, v1}, LX/N4l;->A01(LX/K0J;B)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_e
    return-object v2

    .line 599
    :cond_f
    :goto_5
    if-ge v3, v4, :cond_10

    .line 600
    .line 601
    iget-byte v1, v5, LX/Mzs;->A00:B

    .line 602
    .line 603
    iget-object v0, p1, LX/K0J;->A01:LX/K0J;

    .line 604
    .line 605
    invoke-direct {p0, v0, v1}, LX/N4l;->A01(LX/K0J;B)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_10
    return-object v2

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
