.class public final LX/9nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AGP;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/text/TextWatcher;

.field public final A04:Landroid/widget/AutoCompleteTextView;

.field public final A05:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;LX/1bn;LX/0hc;LX/92n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9nR;->A02:Z

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9nR;->A03:Landroid/text/TextWatcher;

    .line 14
    .line 15
    iput-object p1, p0, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    iput-object p2, p0, LX/9nR;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/AGP;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p4, p5}, LX/AGP;-><init>(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;LX/0hc;LX/92n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9nR;->A00:LX/AGP;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
