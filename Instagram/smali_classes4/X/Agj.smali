.class public final LX/Agj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2Nu;

.field public final synthetic A03:LX/2Ns;

.field public final synthetic A04:LX/9pN;

.field public final synthetic A05:LX/1A6;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Nu;LX/2Ns;LX/9pN;LX/1A6;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Agj;->A05:LX/1A6;

    .line 1
    .line 2
    iput p7, p0, LX/Agj;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/Agj;->A04:LX/9pN;

    .line 5
    .line 6
    iput-object p1, p0, LX/Agj;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, LX/Agj;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/Agj;->A03:LX/2Ns;

    .line 11
    .line 12
    iput-object p2, p0, LX/Agj;->A02:LX/2Nu;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x65268904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Agj;->A05:LX/1A6;

    .line 8
    .line 9
    iget v0, p0, LX/Agj;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "zero_rating_explore_video_nux_count"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Agj;->A04:LX/9pN;

    .line 23
    .line 24
    iget-object v1, p0, LX/Agj;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v1, LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1MO;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/9pN;->A00(LX/1MO;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x256c009f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
