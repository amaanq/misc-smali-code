.class public final LX/ERr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpH;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1xx;


# direct methods
.method public constructor <init>(LX/1MO;LX/1xx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ERr;->A01:LX/1xx;

    .line 1
    .line 2
    iput-object p1, p0, LX/ERr;->A00:LX/1MO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cp3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERr;->A01:LX/1xx;

    .line 1
    .line 2
    iget-object v1, v0, LX/1xx;->A02:LX/1rc;

    .line 3
    .line 4
    iget-object v0, p0, LX/ERr;->A00:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1rc;->ByL(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
