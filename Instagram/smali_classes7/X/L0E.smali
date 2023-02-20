.class public final LX/L0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRb;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9sc;

.field public final synthetic A03:LX/68k;


# direct methods
.method public constructor <init>(LX/68k;LX/9sc;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0E;->A03:LX/68k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/L0E;->A02:LX/9sc;

    .line 6
    .line 7
    iput p3, p0, LX/L0E;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/L0E;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bind()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L0E;->A02:LX/9sc;

    .line 1
    .line 2
    iget-object v5, v0, LX/9sc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v0, LX/9sc;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/L0E;->A03:LX/68k;

    .line 7
    .line 8
    iget-object v2, v3, LX/68k;->A05:LX/LTo;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/L0E;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/L0E;->A01:I

    .line 15
    .line 16
    invoke-interface {v2, v5, v1, v0}, LX/LTo;->DLQ(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/68k;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/IHH;->A0V(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v3, LX/68k;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v5}, LX/IHH;->A0V(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
