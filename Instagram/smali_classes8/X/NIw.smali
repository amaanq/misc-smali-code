.class public final synthetic LX/NIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public final synthetic A00:LX/N4j;


# direct methods
.method public synthetic constructor <init>(LX/N4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NIw;->A00:LX/N4j;

    return-void
.end method


# virtual methods
.method public final DVQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NIw;->A00:LX/N4j;

    .line 1
    .line 2
    new-instance v1, LX/NIx;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/NIx;-><init>(LX/N4j;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "split-install-errors"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/N4j;->A00(LX/NmT;LX/N4j;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
