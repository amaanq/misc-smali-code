.class public final LX/AdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9oH;

.field public final synthetic A01:[Landroid/view/View;


# direct methods
.method public constructor <init>(LX/9oH;[Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdD;->A00:LX/9oH;

    .line 1
    .line 2
    iput-object p2, p0, LX/AdD;->A01:[Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x61fbd284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AdD;->A00:LX/9oH;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/9oH;->A08:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput-boolean v2, v5, LX/9oH;->A08:Z

    .line 14
    .line 15
    iget-object v1, v5, LX/9oH;->A00:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x43340000    # 180.0f

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/AdD;->A01:[Landroid/view/View;

    .line 26
    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v5, LX/9oH;->A08:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v0, -0x225bab0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
