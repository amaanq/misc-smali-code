.class public final LX/Hkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F3z;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/F3z;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hkw;->A00:LX/F3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hkw;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hkw;->A00:LX/F3z;

    .line 1
    .line 2
    iget-object v0, v0, LX/F3z;->A00:LX/F3Q;

    .line 3
    .line 4
    iget-object v1, v0, LX/F3Q;->A02:LX/71K;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hkw;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/71K;->A00(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
