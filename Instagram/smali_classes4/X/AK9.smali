.class public final LX/AK9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/31c;

.field public static final A02:LX/31c;


# instance fields
.field public final A00:LX/29J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/31b;->A04:LX/31c;

    .line 1
    .line 2
    sput-object v0, LX/AK9;->A02:LX/31c;

    .line 3
    .line 4
    sget-object v0, LX/31b;->A00:LX/31c;

    .line 5
    .line 6
    sput-object v0, LX/AK9;->A01:LX/31c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 8
    .line 9
    iput-object v0, p0, LX/AK9;->A00:LX/29J;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/AK9;
    .locals 2

    .line 0
    const-class v1, LX/AK9;

    .line 1
    .line 2
    const/16 v0, 0xb0

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AK9;

    .line 9
    .line 10
    return-object v0
.end method
