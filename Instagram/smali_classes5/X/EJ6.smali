.class public final LX/EJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zv;


# instance fields
.field public final synthetic A00:LX/CYP;

.field public final synthetic A01:LX/Bef;


# direct methods
.method public constructor <init>(LX/CYP;LX/Bef;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ6;->A00:LX/CYP;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJ6;->A01:LX/Bef;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cp3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EJ6;->A01:LX/Bef;

    .line 1
    .line 2
    iget-object v2, p0, LX/EJ6;->A00:LX/CYP;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/EON;->A00:LX/EON;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/Bef;->A02(LX/Eoq;LX/Eor;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
