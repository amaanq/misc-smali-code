.class public final LX/EDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public final synthetic A00:LX/Bic;

.field public final synthetic A01:LX/Bgl;

.field public final synthetic A02:LX/1MO;


# direct methods
.method public constructor <init>(LX/Bic;LX/Bgl;LX/1MO;)V
    .locals 0

    iput-object p1, p0, LX/EDO;->A00:LX/Bic;

    iput-object p3, p0, LX/EDO;->A02:LX/1MO;

    iput-object p2, p0, LX/EDO;->A01:LX/Bgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EDO;->A00:LX/Bic;

    .line 1
    .line 2
    iget-object v1, p0, LX/EDO;->A02:LX/1MO;

    .line 3
    .line 4
    iget-object v0, p0, LX/EDO;->A01:LX/Bgl;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Bic;->A0c(LX/Bgl;LX/1MO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
