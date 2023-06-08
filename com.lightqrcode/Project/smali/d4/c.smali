.class public final Ld4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld4/b<",
        "TT;>;",
        "Lc4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ld4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld4/c;->b:Ld4/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld4/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld4/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ld4/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ld4/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld4/c;->a:Ljava/lang/Object;

    return-object v0
.end method
