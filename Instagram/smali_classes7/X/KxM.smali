.class public final LX/KxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OI;


# instance fields
.field public final synthetic A00:LX/5b2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5b2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxM;->A00:LX/5b2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KxM;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final Anb()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ao9()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
