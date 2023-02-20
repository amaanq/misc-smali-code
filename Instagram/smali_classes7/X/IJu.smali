.class public final synthetic LX/IJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRp;


# instance fields
.field public final synthetic A00:LX/LRQ;


# direct methods
.method public synthetic constructor <init>(LX/LRQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IJu;->A00:LX/LRQ;

    return-void
.end method


# virtual methods
.method public final DOI(LX/LOl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJu;->A00:LX/LRQ;

    .line 1
    .line 2
    new-instance v0, LX/IJm;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/IJm;-><init>(LX/LOl;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/LRQ;->DOG(LX/IJm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
