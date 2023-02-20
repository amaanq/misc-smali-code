.class public final LX/H4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:LX/2wQ;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/2wQ;LX/0Sn;)V
    .locals 0

    iput-object p1, p0, LX/H4o;->A00:LX/2wQ;

    iput-object p2, p0, LX/H4o;->A01:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4o;->A00:LX/2wQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H4o;->A01:LX/0Sn;

    .line 11
    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
