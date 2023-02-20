.class public final LX/IUD;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jn2;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IUD;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/IUD;->A01:LX/Jn2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
