.class public final LX/NLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATw(LX/1Cr;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/1Eb;

    .line 1
    .line 2
    instance-of v0, p1, LX/1Ej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1Ej;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Ej;->B54()LX/CkS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, LX/1Eb;->A05()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/9yd;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, LX/1Eb;->A05()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/9yd;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
.end method
