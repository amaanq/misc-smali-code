.class public final LX/Cdm;
.super LX/ETv;
.source ""

# interfaces
.implements LX/Emc;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>(LX/DjN;LX/DVh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/ETv;-><init>(LX/DVh;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cdm;->A00:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
.end method
