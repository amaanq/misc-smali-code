.class public final LX/3W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/0wb;


# direct methods
.method public constructor <init>(LX/0wb;)V
    .locals 0

    iput-object p1, p0, LX/3W1;->A00:LX/0wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3W1;->A00:LX/0wb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wb;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f12027c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
