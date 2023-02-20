.class public final LX/NCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnr;


# instance fields
.field public final synthetic A00:LX/MuI;


# direct methods
.method public constructor <init>(LX/MuI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCe;->A00:LX/MuI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5I()V
    .locals 0

    return-void
.end method

.method public final C5K(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCe;->A00:LX/MuI;

    .line 1
    .line 2
    iget-object v0, v0, LX/MuI;->A02:LX/Mum;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Mum;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
