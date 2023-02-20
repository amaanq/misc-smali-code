.class public final LX/Hcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3w;


# instance fields
.field public final synthetic A00:LX/F76;


# direct methods
.method public constructor <init>(LX/F76;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hcm;->A00:LX/F76;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIF(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hcm;->A00:LX/F76;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/F76;->D0a()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "failed_to_load_library_filter_fragment"

    .line 9
    .line 10
    invoke-static {v0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Hcm;->A00:LX/F76;

    .line 14
    .line 15
    iget-object v0, v0, LX/F76;->A0D:LX/6Nx;

    .line 16
    .line 17
    check-cast v0, LX/F6u;

    .line 18
    .line 19
    iget-object v1, v0, LX/F6u;->A05:LX/F6z;

    .line 20
    .line 21
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
