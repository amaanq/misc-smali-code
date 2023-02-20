.class public abstract LX/2Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mj;


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
.method public final bridge synthetic ALj(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3xF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0c12d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, LX/49M;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/49M;-><init>(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
