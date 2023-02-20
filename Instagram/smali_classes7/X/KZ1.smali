.class public final LX/KZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# static fields
.field public static final A00:LX/KZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZ1;

    invoke-direct {v0}, LX/KZ1;-><init>()V

    sput-object v0, LX/KZ1;->A00:LX/KZ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/LbZ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/LbZ;->AwW()LX/Lds;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Lds;->BAk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
