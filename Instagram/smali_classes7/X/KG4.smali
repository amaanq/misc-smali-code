.class public final LX/KG4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/31c;


# instance fields
.field public final A00:LX/29J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/31b;->A01:LX/31c;

    .line 1
    .line 2
    sput-object v0, LX/KG4;->A01:LX/31c;

    .line 3
    .line 4
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
    iput-object v0, p0, LX/KG4;->A00:LX/29J;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
