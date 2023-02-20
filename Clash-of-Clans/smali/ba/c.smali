.class public final enum Lba/c;
.super Ljava/lang/Enum;
.source "ChatMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lba/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lba/c;

.field public static final enum g:Lba/c;

.field public static final enum h:Lba/c;

.field public static final synthetic i:[Lba/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lba/c;

    const-string v1, "MEMBER_ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lba/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lba/c;->a:Lba/c;

    .line 2
    new-instance v1, Lba/c;

    const-string v3, "NEW_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lba/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lba/c;->g:Lba/c;

    .line 3
    new-instance v3, Lba/c;

    const-string v5, "KIND_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lba/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lba/c;->h:Lba/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lba/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lba/c;->i:[Lba/c;

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

.method public static valueOf(Ljava/lang/String;)Lba/c;
    .locals 1

    const-class v0, Lba/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lba/c;

    return-object p0
.end method

.method public static values()[Lba/c;
    .locals 1

    sget-object v0, Lba/c;->i:[Lba/c;

    invoke-virtual {v0}, [Lba/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lba/c;

    return-object v0
.end method
