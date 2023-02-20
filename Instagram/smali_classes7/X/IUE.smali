.class public final LX/IUE;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/Kol;

.field public final synthetic A01:LX/0PC;


# direct methods
.method public constructor <init>(LX/Kol;LX/0PC;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/IUE;->A01:LX/0PC;

    .line 1
    .line 2
    iput-object p1, p0, LX/IUE;->A00:LX/Kol;

    .line 3
    .line 4
    iget-object v0, p2, LX/0PC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUE;->A01:LX/0PC;

    .line 1
    .line 2
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
