.class public abstract LX/Gge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DiB;


# direct methods
.method public constructor <init>(LX/DiB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gge;->A00:LX/DiB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/G0z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1139e0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1147c0

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final A01(LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/G10;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gge;->A00:LX/DiB;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/DiB;->A02(LX/1MO;LX/2BQ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/Gge;->A00:LX/DiB;

    .line 11
    .line 12
    const/16 v0, 0x1aa

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, p2, v0}, LX/DiB;->A03(LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
