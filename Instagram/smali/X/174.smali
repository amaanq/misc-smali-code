.class public final LX/174;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/174;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174;

    invoke-direct {v0}, LX/174;-><init>()V

    sput-object v0, LX/174;->A00:LX/174;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/177;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/176;

    .line 5
    .line 6
    new-instance v0, LX/3aL;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3aL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/177;

    .line 16
    .line 17
    return-object v0
.end method
