.class public final synthetic LX/21E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public synthetic constructor <init>(LX/1lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21E;->A00:LX/1lq;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21E;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v1, v2, LX/1lq;->A1p:LX/1mT;

    .line 3
    .line 4
    new-instance v0, LX/3UW;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3UW;-><init>(LX/1lq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1mT;->CyE(LX/1mU;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
