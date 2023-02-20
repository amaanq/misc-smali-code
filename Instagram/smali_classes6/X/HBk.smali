.class public final synthetic LX/HBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmA;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBk;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final CWu(LX/6u8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBk;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v1, p1, LX/6u8;->A09:[B

    .line 3
    .line 4
    iget-object v0, v0, LX/6L7;->A0Y:LX/6XB;

    .line 5
    .line 6
    iget-object v0, v0, LX/6XB;->A03:LX/Grq;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Grq;->A02(LX/6u8;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Grq;->A03([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
