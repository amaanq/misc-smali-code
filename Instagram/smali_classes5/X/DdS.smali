.class public final LX/DdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DdS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DdS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DdS;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DdS;->A00:LX/0hS;

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DdS;->A04:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/EYw;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EYw;->A01:LX/Ckl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LX/EYw;->A01()LX/EYu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/EYw;->A04:LX/EYu;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/EYw;->A05:LX/EYv;

    .line 26
    .line 27
    iget-object v0, v0, LX/EYv;->A02:LX/90y;

    .line 28
    .line 29
    iget-object v1, v0, LX/90y;->A00:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
