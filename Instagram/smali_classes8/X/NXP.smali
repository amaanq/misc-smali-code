.class public final LX/NXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NL9;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/NL9;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXP;->A00:LX/NL9;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXP;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NXP;->A00:LX/NL9;

    .line 1
    .line 2
    iget-object v1, v0, LX/NL9;->A00:LX/71K;

    .line 3
    .line 4
    iget-object v0, p0, LX/NXP;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/71K;->A00(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
