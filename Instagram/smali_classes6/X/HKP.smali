.class public final LX/HKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HKP;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/HKP;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/HKP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/HKP;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Ljava/util/AbstractCollection;I)V
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/HKP;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p1, v2}, LX/HKP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/HKP;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/HKP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/HKP;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/HKP;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/HKP;->A03:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/HKP;->A03:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HKP;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/HKP;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method
