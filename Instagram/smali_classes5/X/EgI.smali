.class public final synthetic LX/EgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/1oW;

.field public final synthetic A01:LX/3hI;


# direct methods
.method public synthetic constructor <init>(LX/1oW;LX/3hI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EgI;->A01:LX/3hI;

    iput-object p1, p0, LX/EgI;->A00:LX/1oW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EgI;->A01:LX/3hI;

    .line 1
    .line 2
    iget-object v1, p0, LX/EgI;->A00:LX/1oW;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, LX/3hI;->A02(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/1oX;->CkU()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
