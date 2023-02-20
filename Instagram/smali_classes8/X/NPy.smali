.class public final LX/NPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nn2;


# instance fields
.field public final synthetic A00:LX/MwV;


# direct methods
.method public constructor <init>(LX/MwV;)V
    .locals 0

    iput-object p1, p0, LX/NPy;->A00:LX/MwV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSq(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NPy;->A00:LX/MwV;

    .line 1
    .line 2
    iget-object v1, v0, LX/MwV;->A09:LX/N7B;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/N7B;->A05(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
