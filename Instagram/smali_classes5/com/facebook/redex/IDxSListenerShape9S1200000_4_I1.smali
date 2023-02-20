.class public Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A8x(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/EI6;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape9S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    invoke-static {v2, v0, v1, p1}, LX/EI6;->A00(LX/EI6;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
