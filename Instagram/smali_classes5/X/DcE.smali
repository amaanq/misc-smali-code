.class public final LX/DcE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DcE;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/EYw;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/EYw;->A01:LX/Ckl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/EYw;->A05:LX/EYv;

    .line 12
    .line 13
    iget-object v1, v1, LX/EYv;->A01:LX/EYo;

    .line 14
    .line 15
    iget-object p0, v1, LX/EYo;->A00:LX/EYm;

    .line 16
    .line 17
    iget v2, p0, LX/EYm;->A00:F

    .line 18
    .line 19
    iget-object v3, v1, LX/EYo;->A01:LX/EYm;

    .line 20
    .line 21
    iget v1, v3, LX/EYm;->A00:F

    .line 22
    .line 23
    cmpg-float v1, v2, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, LX/EYm;->A01:F

    .line 28
    .line 29
    iget v1, v3, LX/EYm;->A01:F

    .line 30
    .line 31
    cmpg-float v1, v2, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, LX/EYw;->A01()LX/EYu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LX/EYu;->A01:LX/EYr;

    .line 41
    .line 42
    iget-boolean v1, v1, LX/EYr;->A05:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LX/EYw;->A04:LX/EYu;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/EYu;->A05:Z

    .line 51
    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 55
.end method
