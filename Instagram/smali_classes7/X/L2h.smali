.class public final LX/L2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/KFs;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/KFs;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L2h;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/L2h;->A00:LX/KFs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L2h;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/JYK;

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JYK;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JYK;->A02(LX/JYK;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/Jmx;->A00(Lcom/instagram/service/session/UserSession;)LX/4NX;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/4NX;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/L2h;->A00:LX/KFs;

    .line 29
    .line 30
    iget-object v1, v0, LX/KFs;->A00:LX/KRs;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/KRs;->A0Y(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
