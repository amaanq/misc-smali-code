.class public final synthetic LX/HBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmA;


# instance fields
.field public final synthetic A00:LX/FiN;


# direct methods
.method public synthetic constructor <init>(LX/FiN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBj;->A00:LX/FiN;

    return-void
.end method


# virtual methods
.method public final CWu(LX/6u8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HBj;->A00:LX/FiN;

    .line 1
    .line 2
    iget-object v1, v0, LX/FiN;->A01:LX/Grq;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6u8;->A09:[B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/Grq;->A02(LX/6u8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, LX/Grq;->A03([B)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
