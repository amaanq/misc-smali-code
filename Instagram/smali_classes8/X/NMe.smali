.class public final LX/NMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmo;


# instance fields
.field public final A00:LX/Nmo;

.field public final synthetic A01:LX/Hag;


# direct methods
.method public constructor <init>(LX/Hag;LX/Nmo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMe;->A01:LX/Hag;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NMe;->A00:LX/Nmo;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CSf(Z)V
    .locals 1

    iget-object v0, p0, LX/NMe;->A00:LX/Nmo;

    invoke-interface {v0, p1}, LX/Nmo;->CSf(Z)V

    return-void
.end method
