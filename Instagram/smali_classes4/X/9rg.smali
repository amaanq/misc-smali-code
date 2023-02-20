.class public final LX/9rg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f110699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9rg;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v3, 0x7f110688

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v4, v0, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9rg;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f1137c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9rg;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, LX/9rg;->A03:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/9rg;->A06:Z

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;
    .locals 8

    .line 0
    iget-object v1, p0, LX/9rg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9rg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/9rg;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9rg;->A04:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/9rg;->A05:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/9rg;->A03:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/9rg;->A06:Z

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
