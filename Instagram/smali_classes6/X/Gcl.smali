.class public final LX/Gcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gf6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Gf6;-><init>(LX/Gcl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gcl;->A00:LX/Gf6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/4bZ;)LX/17J;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "invalid load type for hints"

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/Gcl;->A00:LX/Gf6;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gf6;->A02:LX/GUr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/Gcl;->A00:LX/Gf6;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gf6;->A01:LX/GUr;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/GUr;->A01:LX/17K;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method
