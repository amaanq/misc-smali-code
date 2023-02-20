.class public final LX/GZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090a08

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/GZF;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 13
    .line 14
    iput-object p3, p0, LX/GZF;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iput-object p2, p0, LX/GZF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p4, p0, LX/GZF;->A03:LX/0je;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
