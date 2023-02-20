.class public final LX/KSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/LUn;


# instance fields
.field public A00:LX/IZJ;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:LX/4bi;


# direct methods
.method public constructor <init>(LX/4bi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSQ;->A03:LX/4bi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYl()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AuP()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KSQ;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KSQ;->A00:LX/IZJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IZJ;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final D6k(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSQ;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D7P(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DBR(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DBS(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DEa(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSQ;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHr(I)V
    .locals 2

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 1
    .line 2
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DKQ(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KSQ;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/KSQ;->A03:LX/4bi;

    .line 5
    .line 6
    iget-object v0, v4, LX/4bi;->A04:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, LX/KAS;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KSQ;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/KAS;->A01:LX/K2m;

    .line 18
    .line 19
    iput-object v1, v0, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/KSQ;->A02:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/4bi;->getSelectedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, v3, LX/KAS;->A01:LX/K2m;

    .line 28
    .line 29
    iput-object v2, v1, LX/K2m;->A0B:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    iput-object p0, v1, LX/K2m;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iput v0, v1, LX/K2m;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/K2m;->A0J:Z

    .line 37
    .line 38
    invoke-virtual {v3}, LX/KAS;->A00()LX/IZJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KSQ;->A00:LX/IZJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/IZJ;->A00:LX/KOt;

    .line 45
    .line 46
    iget-object v0, v0, LX/KOt;->A0I:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/KSQ;->A00:LX/IZJ;

    .line 55
    .line 56
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KSQ;->A00:LX/IZJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ITP;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KSQ;->A00:LX/IZJ;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KSQ;->A03:LX/4bi;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/4bi;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/4bi;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LX/KSQ;->A02:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v3, v2, p2, v0, v1}, LX/4bi;->performItemClick(Landroid/view/View;IJ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/KSQ;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
