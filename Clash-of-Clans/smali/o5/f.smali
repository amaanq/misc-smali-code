.class public final Lo5/f;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/b<",
        "Lo5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo5/e;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lo5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/e;

    invoke-direct {v0}, Lo5/e;-><init>()V

    sput-object v0, Lo5/f;->e:Lo5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo5/f;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo5/f;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lo5/a;->a:Lo5/a;

    iput-object v0, p0, Lo5/f;->c:Lo5/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5/f;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lo5/b;->a:Lo5/b;

    invoke-virtual {p0, v0, v1}, Lo5/f;->a(Ljava/lang/Class;Lm5/f;)Lo5/f;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lo5/c;->a:Lo5/c;

    invoke-virtual {p0, v0, v1}, Lo5/f;->a(Ljava/lang/Class;Lm5/f;)Lo5/f;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lo5/f;->e:Lo5/e;

    invoke-virtual {p0, v0, v1}, Lo5/f;->a(Ljava/lang/Class;Lm5/f;)Lo5/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lm5/f;)Lo5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lm5/f<",
            "-TT;>;)",
            "Lo5/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lo5/f;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final registerEncoder(Ljava/lang/Class;Lm5/d;)Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lo5/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
