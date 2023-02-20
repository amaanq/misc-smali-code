.class public final LX/JLK;
.super LX/K3R;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, LX/K3R;-><init>()V

    iput-object p1, p0, LX/JLK;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1QS;->A0F()LX/K4S;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ContentValues"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/K4S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KJx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/KJx;->A02(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
