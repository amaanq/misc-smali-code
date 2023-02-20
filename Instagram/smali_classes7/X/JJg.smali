.class public final LX/JJg;
.super LX/KoB;
.source ""


# instance fields
.field public final A00:LX/JJV;


# direct methods
.method public constructor <init>(LX/JJV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KoB;-><init>(LX/K0Q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJg;->A00:LX/JJV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/KoB;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/KoB;->A02(LX/KoB;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, LX/JJg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JJg;->A00:LX/JJV;

    .line 12
    .line 13
    iget-object v1, v0, LX/JJV;->A00:LX/K8x;

    .line 14
    .line 15
    check-cast p1, LX/JJg;

    .line 16
    .line 17
    iget-object v0, p1, LX/JJg;->A00:LX/JJV;

    .line 18
    .line 19
    iget-object v0, v0, LX/JJV;->A00:LX/K8x;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
.end method
