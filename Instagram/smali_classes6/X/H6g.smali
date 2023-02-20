.class public final LX/H6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/11a;

.field public final synthetic A01:LX/1k1;


# direct methods
.method public constructor <init>(LX/11a;LX/1k1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H6g;->A01:LX/1k1;

    .line 1
    .line 2
    iput-object p1, p0, LX/H6g;->A00:LX/11a;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H6g;->A01:LX/1k1;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6g;->A00:LX/11a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
