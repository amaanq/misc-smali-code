.class public final enum Laa/d;
.super Ljava/lang/Enum;
.source "ServerMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laa/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laa/d;

.field public static final enum g:Laa/d;

.field public static final enum h:Laa/d;

.field public static final enum i:Laa/d;

.field public static final synthetic j:[Laa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laa/d;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laa/d;->a:Laa/d;

    .line 2
    new-instance v1, Laa/d;

    const-string v3, "PRESENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laa/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laa/d;->g:Laa/d;

    .line 3
    new-instance v3, Laa/d;

    const-string v5, "CHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laa/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laa/d;->h:Laa/d;

    .line 4
    new-instance v5, Laa/d;

    const-string v7, "DATA_NOT_SET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laa/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laa/d;->i:Laa/d;

    const/4 v7, 0x4

    new-array v7, v7, [Laa/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Laa/d;->j:[Laa/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa/d;
    .locals 1

    const-class v0, Laa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laa/d;

    return-object p0
.end method

.method public static values()[Laa/d;
    .locals 1

    sget-object v0, Laa/d;->j:[Laa/d;

    invoke-virtual {v0}, [Laa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laa/d;

    return-object v0
.end method
