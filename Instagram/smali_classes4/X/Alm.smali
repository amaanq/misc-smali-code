.class public final LX/Alm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/57Q;


# direct methods
.method public constructor <init>(LX/57Q;)V
    .locals 0

    iput-object p1, p0, LX/Alm;->A00:LX/57Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/84Y;

    .line 1
    .line 2
    iget-object v0, p1, LX/84Y;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Alm;->A00:LX/57Q;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4qK;->A03()LX/7rN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/7rN;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
