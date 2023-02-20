.class public final LX/KwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7Vm;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/KwP;->A01:LX/7Vm;

    iput-object p3, p0, LX/KwP;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/KwP;->A00:J

    iput-object p2, p0, LX/KwP;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/KGa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KwP;->A01:LX/7Vm;

    .line 8
    .line 9
    iget-object v4, p0, LX/KwP;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LX/KwP;->A00:J

    .line 12
    .line 13
    iget-object v3, p0, LX/KwP;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    new-instance v0, LX/Kwl;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/Kwl;-><init>(LX/KGa;LX/7Vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
