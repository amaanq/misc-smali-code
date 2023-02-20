.class public final LX/DfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bp9;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bp9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DfJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DfJ;->A01:LX/Bp9;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DfJ;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/DfJ;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DfJ;->A01:LX/Bp9;

    .line 1
    .line 2
    iget-object v4, p0, LX/DfJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f113d13

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, p1, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v4}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v5, LX/Bp9;->A06:LX/Bro;

    .line 20
    .line 21
    iput-boolean v3, v0, LX/Bro;->A00:Z

    .line 22
    .line 23
    iget-object v0, v5, LX/Bp9;->A05:LX/Brn;

    .line 24
    .line 25
    iput-object v2, v0, LX/Brn;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, v0, LX/Brn;->A00:I

    .line 28
    .line 29
    iput-boolean v3, v5, LX/Bp9;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DfJ;->A01:LX/Bp9;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v6, LX/Bp9;->A01:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/DfJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f113d00

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v4, p1, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v4}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v6, LX/Bp9;->A06:LX/Bro;

    .line 22
    .line 23
    iput-boolean v5, v0, LX/Bro;->A00:Z

    .line 24
    .line 25
    iget-object v0, v6, LX/Bp9;->A05:LX/Brn;

    .line 26
    .line 27
    iput-object v2, v0, LX/Brn;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput v1, v0, LX/Brn;->A00:I

    .line 30
    .line 31
    iput-boolean v3, v6, LX/Bp9;->A00:Z

    .line 32
    .line 33
    invoke-virtual {v6}, LX/Bp9;->A00()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
