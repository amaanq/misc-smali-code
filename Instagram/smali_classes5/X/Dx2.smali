.class public final LX/Dx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/63b;


# direct methods
.method public constructor <init>(LX/63b;)V
    .locals 0

    iput-object p1, p0, LX/Dx2;->A00:LX/63b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4k3;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dx2;->A00:LX/63b;

    .line 3
    .line 4
    iget v0, p1, LX/4k3;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/4k3;->A01:LX/BwV;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/63b;->A00(LX/63b;LX/BwV;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
