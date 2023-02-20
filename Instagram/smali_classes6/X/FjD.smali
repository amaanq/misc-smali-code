.class public final LX/FjD;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjD;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/8mP;

    .line 1
    .line 2
    check-cast p2, LX/FIG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, p2, LX/FIG;->A05:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/8mP;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, LX/8mP;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p2, LX/FIG;->A06:LX/0je;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p2, LX/FIG;->A04:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v2, p2, LX/FIG;->A03:Landroid/content/Context;

    .line 27
    .line 28
    iget v0, p2, LX/FIG;->A00:I

    .line 29
    .line 30
    new-instance v1, LX/2ES;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v5, v0}, LX/2ES;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, v1, LX/2ES;->A0C:Z

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/2ES;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    const v0, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/2ES;->A00:F

    .line 45
    .line 46
    iget v0, p2, LX/FIG;->A02:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2ES;->A09:Ljava/lang/Integer;

    .line 53
    .line 54
    iget v0, p2, LX/FIG;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/2ES;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, v1, LX/2ES;->A01:I

    .line 64
    .line 65
    invoke-virtual {v1}, LX/2ES;->A00()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FjD;->A00:LX/0je;

    .line 4
    .line 5
    new-instance v0, LX/FIG;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1}, LX/FIG;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0je;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8mP;

    return-object v0
.end method
