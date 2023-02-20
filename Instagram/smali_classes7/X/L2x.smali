.class public final synthetic LX/L2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23i;


# instance fields
.field public final synthetic A00:LX/54w;


# direct methods
.method public synthetic constructor <init>(LX/54w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L2x;->A00:LX/54w;

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L2x;->A00:LX/54w;

    .line 1
    .line 2
    iget-object v1, v2, LX/54w;->A07:LX/23k;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/54w;->A03:LX/KRs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KRs;->A0Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
